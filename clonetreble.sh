# This script will clone treble DT, Vendor and Kernel for mido.

# Remove existing
echo Removing existing stuff.
rm -rf device/xiaomi kernel/xiaomi vendor/xiaomi

# Clone Kernel
echo Cloning Kernel
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b treble kernel/xiaomi/msm8953

# Clone Vendor 
echo Cloning Vendor
git clone https://github.com/AliHasan96/proprietary_vendor_xiaomi -b oreo-mr1 vendor/xiaomi

# Clone Common Device Tree
echo Cloning Common Device Tree
git clone https://github.com/AliHasan96/device_xiaomi_msm8953-common -b oreo-mr1 device/xiaomi/msm8953-common

# Clone mido device tree
echo Cloning device tree
git clone https://github.com/AliHasan96/device_xiaomi_mido -b oreo-mr1 device/xiaomi/mido

# End
