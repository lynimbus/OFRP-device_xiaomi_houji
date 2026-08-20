#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/houji

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := houji

## Device identifier
PRODUCT_DEVICE := houji
PRODUCT_NAME := twrp_houji
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 14
PRODUCT_MANUFACTURER := Xiaomi

# SPR
PRODUCT_PROPERTY_OVERRIDES += vendor.display.enable_spr=1
