$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := lineage_ghost
