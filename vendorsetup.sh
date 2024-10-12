rm -rf device/asus/sdm660-common
#rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/texascake/android_device_asus_sdm660-common -b evos device/asus/sdm660-common
#git clone --depth=1 https://github.com/texascake/android_device_asus_X00TD -b afl device/asus/X00TD

rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b main kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/docs

rm -rf vendor/asus
git clone --depth=1 https://github.com/texascake/proprietary_vendor_asus-4.19 vendor/asus

git clone https://github.com/inexdroid/keys sig && cp -R sig/* vendor/after-priv/ && rm -rf sig

export KBUILD_BUILD_USER=queen
export TZ=Asia/Jakarta
