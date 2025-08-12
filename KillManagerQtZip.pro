#-------------------------------------------------
#
# Project created by QtCreator 2025-08-12T20:45:39
#
#-------------------------------------------------

CONFIG += c++11
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KillManagerQtZip
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp\
    SimpleZipper/src/SimpleZipper.cxx \
    SimpleZipper/miniz/miniz.c

HEADERS  += mainwindow.h\
    SimpleZipper/src/SimpleZipper.h \
    SimpleZipper/miniz/miniz.h

INCLUDEPATH += src \
               miniz

FORMS    += mainwindow.ui

VERSION = 1.0.0.0
DEFINES += APP_VERSION=\\\"$$VERSION\\\"

win32:RC_ICONS = KillManager.ico
