LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),BQ_2400L)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
