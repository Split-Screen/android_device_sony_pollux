$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# Inherit PAC common Phone stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321/SGP321:5.1.1/10.7.A.0.222/2921970873:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 5.1.1 10.7.A.0.222 2921970873 test-keys"

PRODUCT_NAME := pac_pollux
PRODUCT_DEVICE := pollux
