#-------------------------------------------------
#
# Project created by QtCreator 2016-07-16T19:15:17
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PrestoPalette
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    visualpalette.cpp \
    circlepalette.cpp

HEADERS  += mainwindow.h \
    visualpalette.h \
    circlepalette.h

FORMS    += mainwindow.ui

DISTFILES += \
    YWheel_Course.png \
    Save_Icon.png \
    PaintSwatch.png

RESOURCES += \
    resources.qrc