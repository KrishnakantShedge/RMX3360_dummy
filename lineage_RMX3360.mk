# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3360 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX3360
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX3360
PRODUCT_MODEL := RMX3360

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX3360
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 12 RMX3360_11_A.01_220928 1664303617170 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX3360/RE54ABL1:12/RKQ1.210503.001/R.202209280247:user/release-keys
