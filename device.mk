



# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

LOCAL_PATH := device/oppo/A37M

PRODUCT_TARGET_VNDK_VERSION := 22



PRODUCT_PACKAGES_DEBUG += \
    bootctrl.mt6755

PRODUCT_PACKAGES_DEBUG += \
    update_engine_client




PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload