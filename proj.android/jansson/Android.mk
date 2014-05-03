LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := jasson_static

LOCAL_MODULE_FILENAME := libjasson

LOCAL_SRC_FILES := ../../src/value.c \
    ../../src/utf.c \
    ../../src/strconv.c \
    ../../src/strbuffer.c \
    ../../src/pack_unpack.c \
    ../../src/memory.c \
    ../../src/load.c \
    ../../src/hashtable_seed.c \
    ../../src/hashtable.c \
    ../../src/error.c \
    ../../src/dump.c

LOCAL_CFLAGS := -DHAVE_STDINT_H

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../src \
					$(LOCAL_PATH)/../../android

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../src \
					$(LOCAL_PATH)/../../android


include $(BUILD_STATIC_LIBRARY)
