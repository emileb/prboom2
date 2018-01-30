
LOCAL_PATH := $(STATIC_PATH)
include $(STATIC_PATH)/Makefile.am

include $(CLEAR_VARS)

LOCAL_MODULE    := prstatic-$(STATIC_LIB)

LOCAL_CFLAGS :=   -DGL_DOOM -DHAVE_LIBFLUIDSYNTH -fsigned-char  -DHAVE_CONFIG_H

LOCAL_C_INCLUDES +=     $(LOCAL_PRBOOM_PATH)/MOBILE \
                        $(LOCAL_PRBOOM_PATH) \
                        $(TOP_DIR)\AudioLibs_OpenTouch\fluidsynth\include\
                        $(SDL_INCLUDE_PATHS) \


LOCAL_SRC_FILES = $(lib$(STATIC_LIB)_a_SOURCES)

include $(BUILD_STATIC_LIBRARY)






