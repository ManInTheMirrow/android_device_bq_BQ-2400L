# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit some common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/bq/BQ_2400L/BQ_2400L.mk)

# Device Identifier. Needs to come after every other inclusion
PRODUCT_DEVICE := BQ_2400L
PRODUCT_NAME := omni_BQ_2400L
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQ_2400L
PRODUCT_MANUFACTURER := BQ