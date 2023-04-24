## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := BQ_2400L

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/BQ_2400L/device_BQ_2400L.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := BQ_2400L
PRODUCT_NAME := cm_BQ_2400L
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQ_2400L
PRODUCT_MANUFACTURER := BQ
