#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from uws6137_1h10_64b device
$(call inherit-product, device/su9/uws6137_1h10_64b/device.mk)

PRODUCT_DEVICE := uws6137_1h10_64b
PRODUCT_NAME := omni_uws6137_1h10_64b
PRODUCT_BRAND := XiaoSuMi
PRODUCT_MODEL := XSM_Watch
PRODUCT_MANUFACTURER := su9

PRODUCT_GMS_CLIENTID_BASE := android-su9

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="uws6137_1h10_64b_1g-user 8.1.0 OPM2.171019.012 50612 release-keys"

BUILD_FINGERPRINT := XiaoSuMi/uws6137/uws6137:8.1.0/OPM2.171019.012/50612:user/release-keys
