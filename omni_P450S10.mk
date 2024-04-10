#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := P450S10

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_P450S10
PRODUCT_DEVICE := P450S10
PRODUCT_BRAND := success
PRODUCT_MODEL := ZTE V0900
PRODUCT_MANUFACTURER := ZTE

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="P450S10" \
    PRODUCT_NAME="CN_P450S10"
