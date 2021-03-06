QT += core
QT -= gui

CONFIG += c++11

TARGET = SoundPicAlign
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    PangoVis.cpp \
    MainController.cpp \
    utils/LiveLogReader.cpp \
    utils/usbGrab.cpp \
    utils/HikGrab.cpp \
    backend/ProcessInterface.cpp \
    frontend/FrontProcessor.cpp

HEADERS += \
    PangoVis.h \
    MainController.h \
    frontend/Resolution.h \
    utils/LiveLogReader.h \
    utils/LogReader.h \
    utils/usbGrab.h \
    Marco.h \
    utils/HikGrab.h \
    utils/ThreadObject.h \
    utils/ThreadMutexObject.h \
    utils/ThreadDataPack.h \
    utils/Stopwatch.h \
    backend/ProcessInterface.h \
    frontend/FrontProcessor.h \
    utils/utils.h

INCLUDEPATH += \
/usr/local/include/pangolin \
/usr/local/opencv2.4.13/include \
/usr/local/opencv2.4.13/include/opencv \
/usr/local/opencv2.4.13/include/opencv2 \
/usr/include/eigen3 \
/usr/include/openni2 \
/usr/include/eigen3 \
/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/incCn \

LIBS +=  \
/usr/local/lib/libpangolin.so \
/usr/local/opencv2.4.13/lib/libopencv_*.so \
/usr/lib/nvidia-390/libGL.so \
/usr/lib/libboost_*.so \
#/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/lib/libhcnetsdk.so\
#/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/lib/libHCCore.so\
#/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/lib/libhpr.so\
#/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/lib/libPlayCtrl.so\
##/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/lib/libSuperRender.so\
##/home/montafan/software_download/CH_HCNetSDK_V5.3.5.2/lib/libAudioRender.so \
