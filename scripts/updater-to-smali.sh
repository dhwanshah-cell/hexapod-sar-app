#!/usr/bin/env bash
# Recompile updater/Updater.java into app/smali_classes3 after editing it.
set -euo pipefail
ROOT=$(cd "$(dirname "$0")/.." && pwd)
SDK=${ANDROID_HOME:-${ANDROID_SDK_ROOT:-/opt/android-sdk}}
BT=${BUILD_TOOLS:-$(ls -d "$SDK"/build-tools/* | sort -V | tail -1)}
JAR=$(ls -d "$SDK"/platforms/android-* | sort -V | tail -1)/android.jar
T=$(mktemp -d)
javac -source 11 -target 11 -cp "$JAR" -d "$T/classes" "$ROOT/updater/Updater.java"
mkdir -p "$T/dex"
"$BT/d8" --min-api 26 --lib "$JAR" --output "$T/dex" $(find "$T/classes" -name '*.class')
(cd "$T/dex" && zip -q ../u.apk classes.dex)
APKTOOL=${APKTOOL:-$ROOT/build/apktool-2.10.0.jar}
java -jar "$APKTOOL" d -r -f -o "$T/smali" "$T/u.apk"
rm -f "$ROOT"/app/smali_classes3/com/dhwan/hexapodsar/Updater*.smali
cp "$T"/smali/smali/com/dhwan/hexapodsar/Updater*.smali "$ROOT/app/smali_classes3/com/dhwan/hexapodsar/"
rm -rf "$T"
