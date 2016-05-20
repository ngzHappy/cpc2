#ifndef __PRAGMA_ONCE_CPLUSPLUS_GLOBAL_xx
#define __PRAGMA_ONCE_CPLUSPLUS_GLOBAL_xx() 1

#include <ctime>
#include <cerrno>
#include <cassert>
#include <cstdarg>
#include <cstdlib>

/*C++ 11or14*/
#include <ratio>
#include <array>
#include <tuple>
#include <atomic>
#include <bitset>
#include <memory>
#include <limits>
#include <random>
#include <chrono>
#include <numeric>
#include <utility>
#include <cstdint>
#include <cstddef>
#include <complex>
#include <iterator>
#include <exception>
#include <stdexcept>
#include <algorithm>
#include <functional>
#include <type_traits>
#include <initializer_list>
using namespace std::chrono_literals;
/*C++17*/
#include <boost/optional.hpp>

namespace zns{
using namespace std;
using boost::optional;

template<typename _T_>
class __shared_ptr_function:public std::shared_ptr<const std::function<_T_>> {
    using __function_=std::function<_T_>;
    using __super_=std::shared_ptr<const std::function<_T_>>;
public:
    __shared_ptr_function()=default;
    __shared_ptr_function(const __shared_ptr_function&)=default;
    __shared_ptr_function(__shared_ptr_function&&)=default;
    __shared_ptr_function&operator=(const __shared_ptr_function&)=default;
    __shared_ptr_function&operator=(__shared_ptr_function&&)=default;
    ~__shared_ptr_function()=default;
public:
    __shared_ptr_function(__function_ _func_):__super_(new __function_{std::move(_func_)}) {}
    __shared_ptr_function(__super_ _spf_):__super_(std::move(_spf_)) {}
    template<typename _U_>
    __shared_ptr_function&operator=(_U_&&_o_) {
        __shared_ptr_function _other_(std::forward<_U_>(_o_));
        return (*this=std::move(_other_));
    }
public:
    operator bool() const { 
        auto _this_=this->get(); if (_this_==nullptr) { return false; }
        return bool(*_this_);
    }
public:
    template<typename ... _Args_>
    decltype(auto) operator()(_Args_&&..._args_) {
        return (*(this->get()))(std::forward<_Args_>(_args_)...);
    }
    template<typename ... _Args_>
    decltype(auto) operator()(_Args_&&..._args_) const{
        return (*(this->get()))(std::forward<_Args_>(_args_)...);
    }
};

template<typename ..._T_>using sp=std::shared_ptr<_T_...>;
template<typename ..._T_>using shared_ptr_function=__shared_ptr_function<_T_...>;
template<typename ..._T_>using spf=__shared_ptr_function<_T_...>;
}

#endif
/*
git submodule add https://github.com/ngzHappy/cpc2 cplusplus
git submodule foreach --recursive git submodule init
git submodule foreach git pull
git submodule foreach --recursive git submodule update
*/

