gcc -arch x86_64 -O2 struct.c -shared -o ../../bin/osx64/clib/struct.so -I. -I../lua -undefined dynamic_lookup \
    -ansi -Wall -pedantic -DSTRUCT_INT="long long" -Wno-long-long
