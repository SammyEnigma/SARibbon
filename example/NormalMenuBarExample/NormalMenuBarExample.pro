#-------------------------------------------------
#
# Project created by QtCreator 2022-09-21T14:04:12
#
#-------------------------------------------------

QT       += core gui
# SARibbon 1.x 版本后引入frameless库，必须要cpp17及以上
CONFIG += c++17
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = NormalMenuBarExample
TEMPLATE = app

SOURCES += main.cpp \
    MainWindow.cpp

HEADERS  += \ \
    MainWindow.h



include($$PWD/../../common.pri)
DESTDIR = $${SARIBBON_BIN_DIR}/bin
include($${SARIBBONBAR_PRI_FILE_PATH})

msvc {
    QMAKE_CFLAGS += /utf-8
    QMAKE_CXXFLAGS += /utf-8
}

FORMS += \
    MainWindow.ui

