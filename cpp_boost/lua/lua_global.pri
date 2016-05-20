INCLUDEPATH += $$PWD

win32{
}else{
DEFINES += LUA_USE_LINUX
LIBS += -ldl
}




