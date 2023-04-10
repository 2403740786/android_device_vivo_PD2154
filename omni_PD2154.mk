#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from PD2154 device
$(call inherit-product, device/vivo/PD2154/device.mk)

PRODUCT_DEVICE := PD2154
PRODUCT_NAME := omni_PD2154
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2154A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 13 TP1A.220624.014 eng.compil.20230106.161435 release-keys"

BUILD_FINGERPRINT := vivo/PD2154/PD2154:13/TP1A.220624.014/compiler01061614:user/release-keys
