# Inherit device configuration for shieldtablet.
$(call inherit-product, device/xiaomi/xiaomi/full_xiaomi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_mocha
PRODUCT_DEVICE := mocha
