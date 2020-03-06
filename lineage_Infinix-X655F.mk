# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X655F device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := infinix
PRODUCT_DEVICE := Infinix-X655F
PRODUCT_MANUFACTURER := infinix
PRODUCT_NAME := lineage_Infinix-X655F
PRODUCT_MODEL := Infinix X655F

PRODUCT_GMS_CLIENTID_BASE := android-infinix
TARGET_VENDOR := infinix
TARGET_VENDOR_PRODUCT_NAME := Infinix-X655F
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_x655f_h6211-user 10 QP1A.190711.020 3471 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Infinix/X655F-IN/Infinix-X655F:10/QP1A.190711.020/E-200102V108:user/release-keys
