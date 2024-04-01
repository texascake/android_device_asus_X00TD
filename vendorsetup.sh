# Audio
rm -rf hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/lineageX00T/hardware_qcom-caf_msm8998_audio hardware/qcom-caf/msm8998/audio

# Device
rm -rf device/asus/X00T
rm -rf device/asus/X00TD
rm -rf device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/device_asus_X00T -b lineage-17.1 device/asus/X00T

# Frameworks
rm -rf frameworks/base
git clone --depth=1 https://github.com/lineageX00T/frameworks_base -b 10 frameworks/base

# Kernel
rm -rf kernel/asus/sdm660
git clone --depth=1 https://github.com/aslenofarid/kernel_asus_sdm660 -b lineage-17.1 kernel/asus/sdm660

# LiveDisplay
rm -rf hardware/lineage/livedisplay
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-17.1 hardware/lineage/livedisplay

# Skia
rm -rf external/skia
git clone --depth=1 https://github.com/LineageOS/android_external_skia -b lineage-17.1 external/skia

# Syetem core
rm -rf system/core
git clone --depth=1 https://github.com/lineageX00T/android_system_core -b 10 system/core

# Vendor
rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/vendor_asus -b lineage-17.1 vendor/asus
