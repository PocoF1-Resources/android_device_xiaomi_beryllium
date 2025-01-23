# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone https://github.com/Dheeraj3031A/proprietary_vendor_xiaomi_beryllium.git -b lineage-20 vendor/xiaomi/beryllium --depth=1

# Kernel Tree
rm -rf kernel/xiaomi/beryllium
git clone https://github.com/Legendleo90/kernel_xiaomi_beryllium.git kernel/xiaomi/beryllium --depth=1

# MiCam
rm -rf vendor/miuicamera
git clone https://github.com/resist15/vendor_miuicamera.git vendor/miuicamera --depth=1

# Viper4FX
rm -rf packages/apps/ViPER4AndroidFX
git clone https://github.com/Dheeraj3031A/packages_apps_ViPER4AndroidFX.git -b 13 packages/apps/ViPER4AndroidFX

# BCR
rm -rf vendor/bcr
git clone https://github.com/Chaitanyakm/vendor_bcr.git -b main vendor/bcr --depth=1

# Clang
rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
git clone https://gitlab.com/kei-space/clang/r487747c.git -b master prebuilts/clang/host/linux-x86/clang-r487747c --depth=1
