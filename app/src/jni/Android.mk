LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := libfirst
LOCAL_SRC_FILES :=  external/$(TARGET_ARCH_ABI)/libfirst.so

$(warning "the value of LOCAL_PATH is$(LOCAL_SRC_FILES)")

include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)

LOCAL_MODULE    := test
LOCAL_SRC_FILES :=test.cpp
LOCAL_C_INCLUDES :=  $(LOCAL_PATH)/external/include
LOCAL_SHARED_LIBRARIES := libfirst
include $(BUILD_SHARED_LIBRARY)