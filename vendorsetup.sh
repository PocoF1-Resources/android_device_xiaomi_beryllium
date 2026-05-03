# Common Device Tree
rm -rf device/xiaomi/sdm845-common
git clone https://github.com/PocoF1-Resources/android_device_xiaomi_sdm845-common.git -b flare device/xiaomi/sdm845-common --depth=1

# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone https://github.com/PocoF1-Resources/proprietary_vendor_xiaomi_beryllium.git -b 16.0 vendor/xiaomi/beryllium --depth=1

# Common Vendor Tree
rm -rf vendor/xiaomi/sdm845-common
git clone https://github.com/PocoF1-Resources/proprietary_vendor_xiaomi_sdm845-common.git -b flare vendor/xiaomi/sdm845-common --depth=1

# Kernel Tree
rm -rf kernel/xiaomi/sdm845
git clone https://github.com/PocoF1-Resources/android_kernel_xiaomi_sdm845.git -b 16.0-bpf kernel/xiaomi/sdm845 --depth=1

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/PocoF1-Resources/hardware_xiaomi.git -b lineage-23.0 hardware/xiaomi
