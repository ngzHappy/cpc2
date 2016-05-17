
def value():
    ans=r"""
bool operator<(const XXX &,const XXX &);
bool operator==(const XXX &,const XXX &);
inline bool operator!=(const XXX & _l_,const XXX & _r_){return !(_r_==_l_);}
inline bool operator>(const XXX & _l_,const XXX & _r_){return _r_<_l_;}
inline bool operator>=(const XXX & _l_,const XXX & _r_){return !(_l_<_r_);}
inline bool operator<=(const XXX & _l_,const XXX & _r_){return !(_l_>_r_);}

class XXXLess{
public:
    bool operator()const(const XXX & _l_,const XXX & _r_){return _l_<_r_;}
};

"""
    return ans

if __name__=="__main__":
    with open("XXX.hpp","w") as fp:
        fp.write(value().replace("XXX","KKK"))
    pass
