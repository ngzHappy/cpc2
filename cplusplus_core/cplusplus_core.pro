include($$PWD/../cpp_boost/cpp_boost_dyn_build.pri)

QT       -= core gui

CONFIG(debug,debug|release){
TARGET = cplusplus_cored
}else{
TARGET = cplusplus_core
}

TEMPLATE = lib

DEFINES += CPLUSPLUS_CORE_LIBRARY




