# Release name
PRODUCT_RELEASE_NAME := t01

# Inherit some common CM stuff.
$(call inherit-product-if-exists, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/t01/lineage_t01.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t01
PRODUCT_NAME := lineage_t01
PRODUCT_BRAND := acer
PRODUCT_MODEL := t01
PRODUCT_MANUFACTURER := acer
