#ifndef __PRAGMA_ONCE_CPLUSPLUS_CONCURRENT_XX
#define __PRAGMA_ONCE_CPLUSPLUS_CONCURRENT_XX() 1

#include "cplusplus_global.hpp"

#include <mutex>
#include <thread>
#include <future>
#include <shared_mutex>
#include <condition_variable>

/*+boost*/
#include <boost/asio.hpp>
namespace zns {
namespace asio=boost::asio;
}

#endif
