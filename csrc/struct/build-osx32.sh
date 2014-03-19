gcc -arch i386 -O2 struct.c -shared -o ../../bin/osx32/clib/struct.so -I. -I../lua -undefined dynamic_lookup \
    -ansi -Wall -pedantic -DSTRUCT_INT="long long" -Wno-long-long
