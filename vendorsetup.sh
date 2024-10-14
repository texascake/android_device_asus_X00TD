# Audio
rm -rf hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/lineageX00T/hardware_qcom-caf_msm8998_audio hardware/qcom-caf/msm8998/audio

# Build
#rm -rf build/make
#git clone --depth=1 https://github.com/lineageX00T/nad_build -b 10 build/make

# Device
rm -rf device/asus/X00T
rm -rf device/asus/X00TD
rm -rf device/asus/sdm660-common
git clone --depth=1 https://github.com/texascake/android_device_asus_X00TD -b nad device/asus/X00T

# Frameworks
#rm -rf frameworks/base
#git clone --depth=1 https://github.com/lineageX00T/frameworks_base -b 10 frameworks/base

# Kernel
rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/texascake/kernel_asus_sdm660 -b tom/hmp kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/docs
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website

# LiveDisplay
rm -rf hardware/lineage/livedisplay
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-17.1 hardware/lineage/livedisplay

# Skia
#rm -rf external/skia
#git clone --depth=1 https://github.com/LineageOS/android_external_skia -b lineage-17.1 external/skia

# Syetem core
#rm -rf system/core
#git clone --depth=1 https://github.com/lineageX00T/android_system_core -b 10 system/core

# Vendor
rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/vendor_asus -b lineage-17.1 vendor/asus

# Vendor nusantara
#rm -rf vendor/nusantara
#git clone --depth=1 https://github.com/lineageX00T/android_vendor_nusantara -b 10 vendor/nusantara

# Vendor sign
rm -rf vendor/lineage-priv
#rm -rf vendor/extra
git clone --depth=1 https://github.com/Tiktodz/vendor -b 17.1 keymoment && cp -R keymoment/* vendor/ && rm -rf keymoment
#git clone --depth=1 https://github.com/Kneba/vendor_extra -b 10 vex && cp -R vex/* vendor/ && rm -rf vex

rm -rf packages/apps/Bluetooth
rm -rf system/bt
rm -rf vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
rm -rf vendor/qcom/opensource/commonsys/system/bt
rm -rf vendor/qcom/opensource/commonsys/bluetooth_ext
git clone --depth=1 https://github.com/keepQASSA/vendor_qcom_opensource_system_bt -b Q vendor/qcom/opensource/commonsys/system/bt
git clone --depth=1 https://github.com/keepQASSA/vendor_qcom_opensource_bluetooth_ext -b Q vendor/qcom/opensource/commonsys/bluetooth_ext
git clone --depth=1 https://github.com/keepQASSA/packages_apps_Bluetooth -b Q packages/apps/Bluetooth
git clone --depth=1 https://github.com/keepQASSA/vendor_qcom_opensource_packages_apps_Bluetooth -b Q vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
git clone --depth=1 https://github.com/keepQASSA/system_bt -b Q system/bt

export TZ=Asia/Jakarta
