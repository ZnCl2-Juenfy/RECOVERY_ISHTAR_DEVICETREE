#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/ishtar

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := ishtar

## Device identifier
PRODUCT_DEVICE := ishtar
PRODUCT_NAME := twrp_ishtar
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2210132C
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := ishtar

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 100
TW_H_OFFSET := -100
