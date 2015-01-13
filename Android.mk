LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libgson:gson-2.3.1.jar
include $(BUILD_MULTI_PREBUILT)
