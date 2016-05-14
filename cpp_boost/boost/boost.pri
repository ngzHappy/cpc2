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

SOURCES += \
    $$PWD/libs/boost_c_regex_traits.cpp \
    $$PWD/libs/boost_chrono.cpp \
    $$PWD/libs/boost_codecvt_error_category.cpp \
    $$PWD/libs/boost_cpp_regex_traits.cpp \
    $$PWD/libs/boost_cregex.cpp \
    $$PWD/libs/boost_date_generators.cpp \
    $$PWD/libs/boost_error_code.cpp \
    $$PWD/libs/boost_fileiter.cpp \
    $$PWD/libs/boost_greg_month.cpp \
    $$PWD/libs/boost_greg_weekday.cpp \
    $$PWD/libs/boost_gregorian_types.cpp \
    $$PWD/libs/boost_icu.cpp \
    $$PWD/libs/boost_instances.cpp \
    $$PWD/libs/boost_operations.cpp \
    $$PWD/libs/boost_path.cpp \
    $$PWD/libs/boost_path_traits.cpp \
    $$PWD/libs/boost_portability.cpp \
    $$PWD/libs/boost_posix_api.cpp \
    $$PWD/libs/boost_posix_time_types.cpp \
    $$PWD/libs/boost_process_cpu_clocks.cpp \
    $$PWD/libs/boost_regex.cpp \
    $$PWD/libs/boost_regex_debug.cpp \
    $$PWD/libs/boost_regex_raw_buffer.cpp \
    $$PWD/libs/boost_regex_traits_defaults.cpp \
    $$PWD/libs/boost_sp_collector.cpp \
    $$PWD/libs/boost_sp_debug_hooks.cpp \
    $$PWD/libs/boost_static_mutex.cpp \
    $$PWD/libs/boost_thread_clock.cpp \
    $$PWD/libs/boost_unique_path.cpp \
    $$PWD/libs/boost_usinstances.cpp \
    $$PWD/libs/boost_utf8_codecvt_facet.cpp \
    $$PWD/libs/boost_w32_regex_traits.cpp \
    $$PWD/libs/boost_wc_regex_traits.cpp \
    $$PWD/libs/boost_wide_posix_api.cpp \
    $$PWD/libs/boost_windows_file_codecvt.cpp \
    $$PWD/libs/boost_winstances.cpp

HEADERS += \
    $$PWD/PartBoost.hpp












