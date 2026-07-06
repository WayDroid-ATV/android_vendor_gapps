# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    Phonesky \
    com.google.android.gmssystem.prodvic

ifeq ($(TARGET_IS_GROUPER),)
PRODUCT_PACKAGES += \
    MarkupGoogle_v2 \
    SetupWizard \
    Velvet \
    talkback
endif

$(call inherit-product, vendor/gapps/common/common-vendor.mk)
