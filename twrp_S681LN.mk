#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
DEVICE_PATH := device/itel/S681LN
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from itel-S681LN device
$(call inherit-product, device/itel/S681LNL/device.mk)




PRODUCT_DEVICE := S681LN
PRODUCT_NAME := twrp_S681LN
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S681LN
PRODUCT_MANUFACTURER := itel
PRODUCT_RELEASE_NAME := Itel Itel S681LN





