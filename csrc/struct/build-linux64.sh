gcc -O2 -s -static-libgcc -fPIC struct.c -shared -o ../../bin/linux64/clib/struct.so -I. -I../lua -ansi -Wall -pedantic \
    -DSTRUCT_INT="long long" -Wno-long-long
