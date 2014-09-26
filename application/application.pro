################################################################################
#
# Template for the Qt project file
# creator: Miguel Almeida
# date: 2014/09
#
# WARNING!!!
# This is not a full project file!
# * The WARNINGS and QMAKE_CXXFLAGS_RELEASE are optional (just good practice)
# * You need to put here whats left from your project (SOURCES, HEADERS, etc...)
#
################################################################################

# Just to get all the warnings on compilation
WARNINGS += -Wall

# Optimization flags
QMAKE_CXXFLAGS_RELEASE *= -O3

# Output binary name
TARGET = application

# Static link Qt
CONFIG+=static

# Configurations for MS Windows
win32 {
    LIBS += -L $$PWD/../third-party/opencv/windows-install/x64/mingw/staticlib
    LIBS += -static -lopencv_contrib248 -lopencv_stitching248 -lopencv_nonfree248 -lopencv_superres248 -lopencv_ocl248 -lopencv_objdetect248 -lopencv_ml248 -lopencv_ts248 -lopencv_videostab248 -lopencv_video248 -lopencv_photo248 -lopencv_calib3d248 -lopencv_features2d248 -lopencv_highgui248 -lIlmImf -llibjasper -llibtiff -llibpng -llibjpeg -lopencv_imgproc248 -lopencv_flann248 -lopencv_core248 -lzlib -lmsvfw32 -lwinmm -lavicap32 -lavifil32 -lws2_32 -lsetupapi -lole32 -lgdi32 -lcomctl32 -lstdc++ -lpthread
    INCLUDEPATH += $$PWD/../third-party/opencv/windows-install/include
}
