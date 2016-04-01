CONFIG += c++14
#CONFIG += console

QT += core gui
QT += widgets

TARGET = setgetutility
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp \
    SetGetUtility.cpp

HEADERS  += $$PWD/MainWindow.hpp
HEADERS  += $$PWD/SetGetUtility.hpp
