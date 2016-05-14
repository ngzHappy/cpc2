#ifndef DYNLIB_GLOBAL_HPP
#define DYNLIB_GLOBAL_HPP

#include <QtCore/qglobal.h>

#if defined(DYNLIB_LIBRARY)
#  define DYNLIBSHARED_EXPORT Q_DECL_EXPORT
#else
#  define DYNLIBSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DYNLIB_GLOBAL_HPP
