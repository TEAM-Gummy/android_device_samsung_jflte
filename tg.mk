$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_NAME := tg_jflte
