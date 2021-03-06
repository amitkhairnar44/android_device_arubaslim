# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := arubaslim
PRODUCT_NAME := cm_arubaslim

$(call inherit-product, device/samsung/arubaslim/full_arubaslim.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=SAMSUNG \
    PRODUCT_NAME=msm8625 \
    BUILD_PRODUCT=msm8625

