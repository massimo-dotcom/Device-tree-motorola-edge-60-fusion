# Heredar configuraciones base de Android y TWRP
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

# Identificadores de tu Motorola
PRODUCT_DEVICE := scout
PRODUCT_NAME := twrp_scout
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 60 fusion
PRODUCT_MANUFACTURER := motorola
