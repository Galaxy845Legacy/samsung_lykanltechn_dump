#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lykanltechn device
$(call inherit-product, device/samsung/lykanltechn/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := lykanltechn
PRODUCT_NAME := lineage_lykanltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-W2019
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="lykanltezc-user 10 QP1A.190711.020 W2019ZCU2CUK1 release-keys" \
    BuildFingerprint := samsung/lykanltezc/lykanltechn:10/QP1A.190711.020/W2019ZCU2CUK1:user/release-keys