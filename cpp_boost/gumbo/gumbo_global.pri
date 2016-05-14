INCLUDEPATH += $$PWD

!win32-msvc*{
#QMAKE_CFLAGS+=-std=c99
QMAKE_CFLAGS+=-Wno-old-style-declaration
QMAKE_CFLAGS+=-Wno-unused-parameter
QMAKE_CFLAGS+=-Wno-unused-variable
QMAKE_CFLAGS+=-Wno-sign-compare
}

