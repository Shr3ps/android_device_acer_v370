# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := C11

# Boot Animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit device configuration
$(call inherit-product, device/acer/C11/full_C11.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C11
PRODUCT_NAME := omni_C11
PRODUCT_BRAND := Acer
PRODUCT_MODEL := Acer Liquid E2 (V370)
PRODUCT_MANUFACTURER := Acer
