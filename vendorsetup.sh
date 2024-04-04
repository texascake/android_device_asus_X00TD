rm -rf device/asus/X00TD
rm -rf device/asus/sdm660-common
rm -rf vendor/asus
rm -rf kernel/asus/sdm660

rm -rf build/make
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf frameworks/av
rm -rf frameworks/base
rm -rf lineage-sdk
rm -rf device/lineage/sepolicy
rm -rf packages/apps/Settings
rm -rf packages/apps/Updater
rm -rf vendor/lineage
rm -rf external/motorola/faceunlock
rm -rf external/asus/stitchimage
rm -rf system/core
rm -rf hardware/nad/interfaces

git clone --depth=1 https://github.com/lineageX00T/android_vendor_asus -b lineage-17.1 vendor/asus
git clone --depth=1 https://github.com/aslenofarid/kernel_asus_sdm660 -b lineage-17.1 kernel/asus/sdm660
git clone --depth=1 https://github.com/lineageX00T/android_build -b lineage-17.1 build/make
git clone --depth=1 https://github.com/lineageX00T/hardware_qcom-caf_msm8998_audio -b lineage-17.1 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/lineageX00T/android_frameworks_av -b lineage-17.1 frameworks/av
git clone --depth=1 https://github.com/lineageX00T/android_frameworks_base -b lineage-17.1 frameworks/base
git clone --depth=1 https://github.com/lineageX00T/android_lineage-sdk -b lineage-17.1 lineage-sdk
git clone --depth=1 https://github.com/lineageX00T/android_device_lineage_sepolicy -b lineage-17.1 device/lineage/sepolicy
git clone --depth=1 https://github.com/lineageX00T/android_packages_apps_Settings -b lineage-17.1 packages/apps/Settings
git clone --depth=1 https://github.com/lineageX00T/android_packages_apps_Updater -b lineage-17.1 packages/apps/Updater
git clone --depth=1 https://github.com/lineageX00T/android_vendor_lineage -b lineage-17.1 vendor/lineage
git clone --depth=1 https://gitlab.com/rr-os/external_utils -b Q external/motorola/faceunlock
git clone --depth=1 https://github.com/pixelexperience/external_asus_stitchimage -b ten-plus external/asus/stitchimage
git clone --depth=1 https://github.com/lineageX00T/los_system_core -b lineage-17.1 system/core
