LOCAL_PATH := $(my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := wifidirectutl

OBJS = wifidirectutl.c
OBJS += wifi_display.c

LOCAL_SRC_FILES := $(OBJS)
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
