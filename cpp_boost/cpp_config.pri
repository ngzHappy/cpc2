
CONFIG += c++14
!win32-msvc*{
QMAKE_CFLAGS*=-std=c11
}else{
DEFINES *=_CRT_SECURE_NO_DEPRECATE
}

win32{
DEFINES *= WIN32
DEFINES *= _WIN32
}else{
}

CONFIG(debug,debug|release){
DEFINES *= DEBUG
DEFINES *= _DEBUG
}else{
DEFINES *= NDEBUG
}

HEADERS += \
    $$PWD/cplusplus_global.hpp



