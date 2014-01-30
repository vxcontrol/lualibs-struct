gcc -O2 -s -static-libgcc struct.c -shared -o ../../bin/linux32/clib/struct.so -I. -I../lua -ansi -Wall -pedantic \
    -DSTRUCT_INT="long long" -Wno-long-long
