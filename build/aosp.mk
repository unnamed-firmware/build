$(call inherit-product, vendor/ponces/config/common.mk)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/unnamed-firmware/build/android-15.0/config/ota.json
