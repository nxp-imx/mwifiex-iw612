LOCAL_PATH := $(my-dir)
include $(CLEAR_VARS)

CONFIG_USERSPACE_32BIT_OVER_KERNEL_64BIT=n
ifeq ($(CONFIG_USERSPACE_32BIT_OVER_KERNEL_64BIT), y)
LOCAL_CFLAGS += -DUSERSPACE_32BIT_OVER_KERNEL_64BIT
endif

LOCAL_MODULE := mlan2040coex
LOCAL_SRC_FILES := mlan2040coex.c mlan2040misc.c
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
