#-------------------------------------------------
#
# Project created by QtCreator 2019-04-06T18:09:35
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets \
                                        concurrent

TARGET = skymap
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES = \
        main.cpp \
        mainwindow.cpp \
    CSVAdapter.cpp \
    extraction.cpp \
    ImageProcessing.cpp \
    MyFunctions.cpp \
    NoOptic.cpp \
    Sky.cpp \
    SkyMap.cpp \
    SkyMapMatching.cpp \
    Star.cpp \
    TriangleMatching.cpp

HEADERS += \
        mainwindow.h \
    CSVAdapter.h \
    extraction.h \
    ImageProcessing.h \
    MyFunctions.h \
    NoOptic.h \
    Sky.h \
    SkyMap.h \
    SkyMapMatching.h \
    Star.h \
    TriangleMatching.h

FORMS += \
        mainwindow.ui

INCLUDEPATH = \
    D:\opencv\install\include\opencv2 \
    D:\opencv\install\include \

LIBS += \
    D:\opencv\lib\libopencv_core401.dll.a \
    D:\opencv\lib\libopencv_highgui401.dll.a \
    D:\opencv\lib\libopencv_imgproc401.dll.a \
    D:\opencv\lib\libopencv_imgcodecs401.dll.a \
    D:\opencv\lib\libopencv_calib3d401.dll.a \
    D:\opencv\lib\libopencv_features2d401.dll.a \
    D:\opencv\lib\libopencv_objdetect401.dll.a \
    D:\opencv\lib\libopencv_ml401.dll.a \
    D:\opencv\lib\libopencv_video401.dll.a \
    D:\opencv\lib\libopencv_ts401.a \

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    skymap.qrc