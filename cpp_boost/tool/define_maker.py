import os
import sys

def define_maker(macro_string):
    template_string=r"""/*XXX*/
#ifndef XXX
#define XXX() 1
#endif/*~XXX*/

"""
    return template_string.replace("XXX",macro_string)

if __name__=="__main__":
    with open("macro.txt","w") as fp:
        if len(sys.argv)<=1:
            fp.write(define_maker("XXX"))
        else:
            fp.write(define_maker(sys.argv[1]))
    pass
