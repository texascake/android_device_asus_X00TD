rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/docs

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/proprietary_vendor_asus-4.19 vendor/asus

rm -rf device/asus/sdm660-common
rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common-4.19 device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_X00TD-4.19 device/asus/X00TD

git clone https://github.com/inexdroid/keys
cp -R keys/* vendor/aosp/signing/keys/ && rm -rf keys

export BUILD_USER=queen
export BUILD_USERNAME=queen
export TZ=Asia/Jakarta
