# Audio
rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/lineageX00T/hardware_qcom-caf_msm8998_audio hardware/qcom-caf/msm8998/audio

# Device
rm -rf device/asus/X00T
rm -rf device/asus/X00TD
rm -rf device/asus/sdm660-common
git clone https://github.com/Tiktodz/device_asus_X00T -b nad device/asus/X00T

# Kernel
git clone https://github.com/aslenofarid/kernel_asus_sdm660 -b lineage-17.1 kernel/asus/sdm660

# LiveDisplay
rm -rf hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-17.1 hardware/lineage/livedisplay

# Skia
rm -rf external/skia
git clone https://github.com/LineageOS/android_external_skia -b lineage-17.1 external/skia

# Syetem core
rm -rf system/core
git clone https://github.com/lineageX00T/android_system_core -b 10 system/core

# Vendor
rm -rf vendor/asus
git clone https://github.com/Tiktodz/vendor_asus -b lineage-17.1 vendor/asus
