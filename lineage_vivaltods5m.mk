# Release name
PRODUCT_RELEASE_NAME := SM-G313HU

# Inherit APNs list
$(call inherit-product, vendor/lineage/config/gsm.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/lineage/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vivaltods5m/device_vivaltods5m.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivaltods5m
PRODUCT_NAME := lineage_vivaltods5m
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := lineage on Vivalto
PRODUCT_CHARACTERISTICS := phone
