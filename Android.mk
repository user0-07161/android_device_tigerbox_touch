LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tigerbox)
    include $(call all-makefiles-under,$(LOCAL_PATH))
else
    $(info Skipping tigermedia_tigerbox as TARGET_DEVICE does not match.)
endif
