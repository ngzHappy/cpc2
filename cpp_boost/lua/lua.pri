INCLUDEPATH += $$PWD

win32{
}else{
DEFINES += LUA_USE_LINUX
}

SOURCES += \
    $$PWD/lua_lapi.cpp \
    $$PWD/lua_lauxlib.cpp \
    $$PWD/lua_lbaselib.cpp \
    $$PWD/lua_lbitlib.cpp \
    $$PWD/lua_lcode.cpp \
    $$PWD/lua_lcorolib.cpp \
    $$PWD/lua_lctype.cpp \
    $$PWD/lua_ldblib.cpp \
    $$PWD/lua_ldebug.cpp \
    $$PWD/lua_ldo.cpp \
    $$PWD/lua_ldump.cpp \
    $$PWD/lua_lfunc.cpp \
    $$PWD/lua_lgc.cpp \
    $$PWD/lua_linit.cpp \
    $$PWD/lua_liolib.cpp \
    $$PWD/lua_llex.cpp \
    $$PWD/lua_lmathlib.cpp \
    $$PWD/lua_lmem.cpp \
    $$PWD/lua_loadlib.cpp \
    $$PWD/lua_lobject.cpp \
    $$PWD/lua_lopcodes.cpp \
    $$PWD/lua_loslib.cpp \
    $$PWD/lua_lparser.cpp \
    $$PWD/lua_lstate.cpp \
    $$PWD/lua_lstring.cpp \
    $$PWD/lua_lstrlib.cpp \
    $$PWD/lua_ltable.cpp \
    $$PWD/lua_ltablib.cpp \
    $$PWD/lua_ltm.cpp \
    $$PWD/lua_lundump.cpp \
    $$PWD/lua_lutf8lib.cpp \
    $$PWD/lua_lvm.cpp \
    $$PWD/lua_lzio.cpp

HEADERS += \
    $$PWD/lua.hpp

DISTFILES += \
    $$PWD/lapi.h \
    $$PWD/lauxlib.h \
    $$PWD/lcode.h \
    $$PWD/lctype.h \
    $$PWD/ldebug.h \
    $$PWD/ldo.h \
    $$PWD/lfunc.h \
    $$PWD/lgc.h \
    $$PWD/llex.h \
    $$PWD/llimits.h \
    $$PWD/lmem.h \
    $$PWD/lobject.h \
    $$PWD/lopcodes.h \
    $$PWD/lparser.h \
    $$PWD/lprefix.h \
    $$PWD/lstate.h \
    $$PWD/lstring.h \
    $$PWD/ltable.h \
    $$PWD/ltm.h \
    $$PWD/lua.h \
    $$PWD/luaconf.h \
    $$PWD/lualib.h \
    $$PWD/lundump.h \
    $$PWD/lvm.h \
    $$PWD/lzio.h \
    $$PWD/main_lua_lua.cpp \
    $$PWD/main_lua_luac.cpp





