include($$PWD/../cpp_boost/cpp_boost_dyn.pri)
QT += core gui
QT += widgets

TARGET = dyn_test
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp

HEADERS  += MainWindow.hpp

FORMS    += MainWindow.ui

include($$PWD/../CppBoostTest.pri)
DESTDIR=$$OUTPUTDIR_
LIBS +=-L$$OUTPUTDIR_ -ldynlib
