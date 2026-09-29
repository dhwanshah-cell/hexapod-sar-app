#!/usr/bin/env bash
# Build the app: unpack the base APK, lay src/ over it, set the version, repack, sign.
#   scripts/build.sh <versionCode> <versionName>   ->  build/hexapod-sar.apk
set -euo pipefail
CODE=${1:?versionCode}
NAME=${2:?versionName}
ROOT=$(cd "$(dirname "$0")/.." && pwd)
WORK=$ROOT/build
APKTOOL_VERSION=2.10.0
APKTOOL=${APKTOOL:-$WORK/apktool-$APKTOOL_VERSION.jar}
SDK=${ANDROID_HOME:-${ANDROID_SDK_ROOT:-/opt/android-sdk}}
BT=${BUILD_TOOLS:-$(ls -d "$SDK"/build-tools/* | sort -V | tail -1)}

rm -rf "$WORK/app" "$WORK"/*.apk
mkdir -p "$WORK"
[ -f "$APKTOOL" ] || curl -sSL -o "$APKTOOL" \
  "https://github.com/iBotPeaches/Apktool/releases/download/v$APKTOOL_VERSION/apktool_$APKTOOL_VERSION.jar"

java -jar "$APKTOOL" d -f -o "$WORK/app" "$ROOT/base/hexapodsar-base.apk"
cp -r "$ROOT/src/." "$WORK/app/"
sed -i "s/^  versionCode: .*/  versionCode: $CODE/; s/^  versionName: .*/  versionName: $NAME/" "$WORK/app/apktool.yml"

java -jar "$APKTOOL" b -o "$WORK/unsigned.apk" "$WORK/app"
"$BT/zipalign" -f -p 4 "$WORK/unsigned.apk" "$WORK/aligned.apk"
# Same key every build, so each release installs over the last.
"$BT/apksigner" sign --ks "$ROOT/signing/hexapod.keystore" --ks-pass pass:hexapod \
  --out "$WORK/hexapod-sar.apk" "$WORK/aligned.apk"
"$BT/apksigner" verify "$WORK/hexapod-sar.apk"
echo "Built $WORK/hexapod-sar.apk (versionCode $CODE, $NAME)"
