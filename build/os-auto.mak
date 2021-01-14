# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1   -g -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -g -O2

export OS_LDFLAGS  :=    -lbcg729 -lopus -lssl -lcrypto -lvpx -luuid -lm -lrt -lpthread  -lasound -L/usr/lib -pthread -lSDL2  -lavdevice -lavformat -lavcodec -lswscale -lavutil  -lv4l2 -lopencore-amrnb -lopencore-amrwb

export OS_SOURCES  := 


