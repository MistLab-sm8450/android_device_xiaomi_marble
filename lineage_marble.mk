#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Face Unlock
TARGET_FACE_UNLOCK := true
# Blur
TARGET_ENABLE_BLUR := true
# BCR (Call recording)
TARGET_PREBUILT_BCR := true
# Mist OS Flags
MIST_BUILD_TYPE := OFFICIAL
MISTOS_MAINTAINER := AndroidME77_x_Dhanush
WITH_GMS := true
TARGET_USES_MINI_GAPPS := true
PRODUCT_NO_CAMERA := false
TARGET_DISABLE_EPPE := true
TARGET_INCLUDE_ACCORD := false

# Quick Switch
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := false

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := POCO/marble_global/marble:15/AQ3A.241006.001/OS2.0.5.0.VMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

