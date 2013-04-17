## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := pyramid

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pyramid
PRODUCT_NAME := cm_pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := pyramid
PRODUCT_MANUFACTURER := htc
