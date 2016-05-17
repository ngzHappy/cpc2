#ifndef __PRAGMA_ONCE_CPLUSPLUS_GLOBAL_xx
#define __PRAGMA_ONCE_CPLUSPLUS_GLOBAL_xx() 1

namespace std{}
namespace boost{}

/*C++ 11or14*/
#include <array>
#include <tuple>
#include <memory>
#include <limits>
#include <utility>
#include <cstdint>
#include <cstddef>
#include <iterator>
#include <exception>
#include <stdexcept>
#include <algorithm>
#include <functional>
#include <type_traits>
/*C++17*/
#include <boost/optional.hpp>

namespace zns{
using namespace std;
using namespace boost;
template<typename ... _T_>using tuple=std::tuple<_T_...>;
template<typename ... _T_>using function=std::function<_T_...>;
template<typename ... _T_>using shared_ptr=std::shared_ptr<_T_...>;
template<typename ... _T_>using weak_ptr=std::weak_ptr<_T_...>;
template<typename ... _T_>using enable_shared_from_this=std::enable_shared_from_this<_T_...>;
}

#endif


