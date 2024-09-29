rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/texascake/android_kernel_asus_sdm660-4.19 kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/docs

rm -rf bootable/deprecated-ota
git clone --depth=1 https://github.com/yaap/bootable_deprecated-ota bootable/deprecated-ota

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/proprietary_vendor_asus-4.19 vendor/asus

rm -rf device/asus/sdm660-common
rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/texascake/android_device_asus_sdm660-common -b 15 device/asus/sdm660-common
git clone --depth=1 https://github.com/texascake/android_device_asus_X00TD -b blaze device/asus/X00TD

git clone https://github.com/inexdroid/keys sig && cp -R sig/* vendor/blaze/signing/keys/ && rm -rf sig

export BUILD_USER=queen
export BUILD_USERNAME=queen
export TZ=Asia/Jakarta
