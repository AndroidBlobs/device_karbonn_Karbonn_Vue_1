LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Karbonn_Vue_1)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif