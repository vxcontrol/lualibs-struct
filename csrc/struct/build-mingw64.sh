gcc -O2 -s -static-libgcc struct.c -shared -o ../../bin/mingw64/clib/struct.dll -I. -I../lua -L../../bin/mingw64 -llua51 \
	-DSTRUCT_INT="long long" -Wno-long-long -ansi -Wall -pedantic
