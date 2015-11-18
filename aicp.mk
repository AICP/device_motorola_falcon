$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := aicp_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
