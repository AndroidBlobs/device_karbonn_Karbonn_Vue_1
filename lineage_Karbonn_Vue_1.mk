# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Karbonn_Vue_1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := karbonn
PRODUCT_DEVICE := Karbonn_Vue_1
PRODUCT_MANUFACTURER := karbonn
PRODUCT_NAME := lineage_Karbonn_Vue_1
PRODUCT_MODEL := Karbonn_Vue_1

PRODUCT_GMS_CLIENTID_BASE := android-karbonn
TARGET_VENDOR := karbonn
TARGET_VENDOR_PRODUCT_NAME := Karbonn_Vue_1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Karbonn_Vue_1_V07"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Karbonn/Karbonn_Vue_1/Karbonn_Vue_1:8.1.0/OPM2.171019.012/1541222399:user/release-keys
