#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Cosmic-OS stuff.
COSMIC_BUILD_TYPE := OFFICIAL
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := cos_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit from custom vendor
$(call inherit-product, vendor/MiuiCamera/config.mk)
