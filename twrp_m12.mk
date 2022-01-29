#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/samsung/m12/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m12
PRODUCT_NAME := omni_m12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M127F
PRODUCT_MANUFACTURER := samsung
