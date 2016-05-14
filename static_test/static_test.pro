include($$PWD/../cpp_boost/cpp_boost.pri)

QT += core gui
QT += widgets

TARGET = static_test
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp

HEADERS  += MainWindow.hpp

FORMS    += MainWindow.ui
