# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)


# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/oppo/A37M/device.mk)

PRODUCT_NAME := omni_A37M
PRODUCT_DEVICE := A37M
PRODUCT_BRAND := oppo
PRODUCT_MANUFACTURER := Oppo
PRODUCT_MODEL := Oppo A37M
