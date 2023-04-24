$(call inherit-product, build/target/product/full.mk)

LOCAL_PATH := device/bq/BQ_2400L

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/recovery/root/init.recovery.sp9820e_1h10.rc:root/init.recovery.sp9820e_1h10.rc \
	$(LOCAL_PATH)/recovery/root/ueventd.sp9820e_1h10.rc:recovery/root/ueventd.sp9820e_1h10.rc

PRODUCT_NAME := BQ_2400L
