#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from phoenix device
$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common StagOS stuff.
$(call inherit-product, vendor/stag/main.mk)

PRODUCT_NAME := stag_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

# Official-ify
BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GAPPS := true
