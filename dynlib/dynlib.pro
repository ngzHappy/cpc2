include($$PWD/../cpp_boost/cpp_boost_dyn_build.pri)

QT       += core

TARGET = dynlib
TEMPLATE = lib

DEFINES += DYNLIB_LIBRARY

SOURCES += Dynlib.cpp

HEADERS += Dynlib.hpp\
        dynlib_global.hpp

