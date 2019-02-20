""" Example of wrapping cos function
    from math.h using Cython. """

cdef extern from "math.h":
    double cos(double arg)
    double sin(double arg)

def cos_func(arg):
    return cos(arg)

def sin_func(arg):
    return sin(arg)

cdef test():
    cdef int i
    for i in range(100):
        print(i)
