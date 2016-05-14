
CONFIG += c++14
!win32-msvc*{
QMAKE_CFLAGS+=-std=c99
}else{
DEFINES *=_CRT_SECURE_NO_DEPRECATE
}

CONFIG(debug,debug|release){
DEFINES *= DEBUG
DEFINES *= _DEBUG
}else{
DEFINES *= NDEBUG
}



