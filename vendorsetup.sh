echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Cloning Device Common Tree'
	git clone https://github.com/dhanush281/android_device_xiaomi_sm8450-common.git device/xiaomi/sm8450-common

echo 'Cloning MemeCamera Tree'
    git clone https://github.com/dhanush281/android_device_xiaomi_miuicamera-marble.git device/xiaomi/miuicamera-marble

    git clone https://gitlab.com/xiaomi-sm8450-marble/android_vendor_xiaomi_miuicamera-marble.git vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Dolby Tree'
    git clone https://github.com/dhanush281/android_hardware_dolby.git hardware/dolby

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/dhanush281/android_hardware_xiaomi.git hardware/xiaomi

echo 'Cloning Kernel Tree'
    git clone https://github.com/dhanush281/android_kernel_xiaomi_sm8450.git kernel/xiaomi/sm8450
    git clone https://github.com/dhanush281/android_kernel_xiaomi_sm8450-devicetrees.git kernel/xiaomi/sm8450-devicetrees
    git clone https://github.com/dhanush281/android_kernel_xiaomi_sm8450-modules.git kernel/xiaomi/sm8450-modules

echo 'Cloning Vendor Tree'
    git clone https://github.com/dhanush281/proprietary_vendor_xiaomi_marble.git vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
    git clone https://github.com/dhanush281/proprietary_vendor_xiaomi_sm8450-common.git vendor/xiaomi/sm8450-common