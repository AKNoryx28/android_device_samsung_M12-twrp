# TWRP Device tree for Samsung Galaxy M12 (SM-M127F)
To get started with AOSP sources to build TWRP, you'll need to get familiar
with [Git and Repo](https://source.android.com/source/using-repo.html).

To initialize your local repository using the AOSP trees to build TWRP, use a command like this:
```bash
repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11
```
Then to sync up:
```bash
repo sync
# Recomended save more time and disk space
repo sync -j$(nproc --ignore=1) --no-tags -c -s
```

Clone this repo
```bash
mkdir -p device/samsung
git clone https://github.com/AKNoryx28/android_device_samsung_M12-twrp.git -b android-11.0 devices/samsung/m12
```

Build:
```bash
 export ALLOW_MISSING_DEPENDENCIES=true
 . build/envsetup.sh
 lunch twrp_m12-eng
 mka recoveryimage
```
