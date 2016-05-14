INCLUDEPATH += $$PWD

DEFINES += BOOST_HAS_TR1
DEFINES += BOOST_SP_USE_STD_ATOMIC
DEFINES += BOOST_ALL_NO_LIB

linux-g++*{
QMAKE_CXXFLAGS+=-Wno-ignored-qualifiers
QMAKE_CXXFLAGS+=-Wno-deprecated-declarations
}

win32-g++*{
QMAKE_CXXFLAGS+=-Wno-ignored-qualifiers
QMAKE_CXXFLAGS+=-Wno-deprecated-declarations
}

win32:{
#boost filesystem
LIBS += -lAdvapi32
DEFINES *=_WIN32_WINNT=0x0501
}

win32-g++*{
LIBS += -lws2_32
LIBS += -lwsock32
}
