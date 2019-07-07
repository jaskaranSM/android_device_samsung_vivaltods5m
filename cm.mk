# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vivaltods5m/device_vivaltods5m.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-G313HU

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivaltods5m
PRODUCT_NAME := lineage_vivaltods5m
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := lineage on vivalto
PRODUCT_CHARACTERISTICS := phone
