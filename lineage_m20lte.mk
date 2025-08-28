$(call inherit-product, device/samsung/m20lte/full_m20lte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
LINEAGE_MAINTAINER := aepranata

PRODUCT_NAME := lineage_m20lte
