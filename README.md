# Hexapod SAR

The Hexapod SAR Android app (`com.dhwan.hexapodsar`) that drives the hexapod's USC-32
servo controller over USB-OTG.

**Every push to `main` builds the app and publishes it as a release.** The app checks the
latest release each time it opens and, when there is a newer one, offers **Update now**.
Android asks you to confirm the install.

## How the repo is laid out

The app's original source isn't available, so the repo keeps the original build and only
the files that change:

| Path | What it is |
|---|---|
| `base/hexapodsar-base.apk` | The original app (v0.1.27), unchanged. |
| `src/` | Files laid over the unpacked base before repacking (apktool layout). |
| `src/smali_classes3/com/dhwan/hexapodsar/Gait.smali` | Walking. Changed: centred stride. |
| `src/smali_classes3/com/dhwan/hexapodsar/MainActivity.smali` | Calls the update check on start. |
| `src/smali_classes3/com/dhwan/hexapodsar/Updater*.smali` | Compiled from `updater/Updater.java`. |
| `src/AndroidManifest.xml` | Adds the install-updates permission. |
| `signing/hexapod.keystore` | Signing key. Every build uses it so updates install over each other. |
| `scripts/build.sh` | `scripts/build.sh <versionCode> <versionName>` → `build/hexapod-sar.apk` |

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
