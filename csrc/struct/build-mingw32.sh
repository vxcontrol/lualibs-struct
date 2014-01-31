gcc -O2 -s -static-libgcc struct.c -shared -o ../../bin/mingw32/clib/struct.dll -I. -I../lua -L../../bin/mingw32 -llua51 \
	-DSTRUCT_INT="long long" -Wno-long-long -ansi -Wall -pedantic
