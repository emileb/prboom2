LOCAL_PRBOOM_PATH := $(call my-dir)/../

STATIC_LIB = sdldoom
STATIC_PATH = $(LOCAL_PRBOOM_PATH)/sdl
include $(LOCAL_PRBOOM_PATH)/MOBILE/Android_static.mk

STATIC_LIB = textscreen
STATIC_PATH = $(LOCAL_PRBOOM_PATH)/TEXTSCREEN
include $(LOCAL_PRBOOM_PATH)/MOBILE/Android_static.mk

STATIC_LIB = pcsound
STATIC_PATH = $(LOCAL_PRBOOM_PATH)/PCSOUND
include $(LOCAL_PRBOOM_PATH)/MOBILE/Android_static.mk

STATIC_LIB = doommusic
STATIC_PATH = $(LOCAL_PRBOOM_PATH)/MUSIC
include $(LOCAL_PRBOOM_PATH)/MOBILE/Android_static.mk



include $(LOCAL_PRBOOM_PATH)/MOBILE/Android_src.mk





