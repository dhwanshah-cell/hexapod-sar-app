# Hexapod SAR

The Hexapod SAR Android app (`com.dhwan.hexapodsar`) that drives the hexapod's USC-32
servo controller over USB-OTG.

**Every push to `main` builds the app and publishes it as a release.** The app checks the
latest release each time it opens and, when there is a newer one, offers **Update now**.
Android asks you to confirm the install.

## How the repo is laid out

The app's original Kotlin source isn't available, so `app/` holds the complete app unpacked
from its APK with apktool: all code (as smali), resources, models and native libraries.
Edits go straight into `app/`, and the build packs it back up.

| Path | What it is |
|---|---|
| `app/` | The full app source (apktool project). This is what gets built. |
| `app/smali_classes3/com/dhwan/hexapodsar/` | The app's own code: `Gait.smali` (walking), `MainActivity.smali`, `UscLink.smali` (USB), `Calibration.smali`, … |
| `app/assets/` | Person detector and sound classifier models. |
| `reference-java/` | The app's own code decompiled to Java, for reading. Not built. |
| `updater/Updater.java` | Source of the self-update code; `scripts/updater-to-smali.sh` compiles it into `app/`. |
| `original/` | The original APK (v0.1.27), unchanged, for reference. |
| `signing/hexapod.keystore` | Signing key. Every build uses it so updates install over each other. |
| `scripts/build.sh` | `scripts/build.sh <versionCode> <versionName>` → `build/hexapod-sar.apk` (needs Java 17, Android build-tools). |

## Changes from the original

- **Centred stride.** Each foot swings from half a stride behind its standing spot to half a
  stride ahead, instead of from the standing spot to a full stride ahead. Same 60 mm stride
  and speed; the largest coxa swing drops from 30° to 15° and tibia from 43° to 20°.
  Standing is unchanged.
- **Self-update** from this repo's releases.

## Wiring (unchanged)

| Leg | Coxa / femur / tibia |
|---|---|
| Right front | S1 S2 S3 |
| Right middle | S4 S5 S6 |
| Right rear | S7 S8 S9 |
| Left rear | S10 S11 S12 |
| Left middle | S13 S14 S15 |
| Left front | S16 S17 S18 |

## First install

Builds from this repo are signed with a different key than the original app, so uninstall
the original once, then install the latest release APK. After that, updates arrive in the app.
