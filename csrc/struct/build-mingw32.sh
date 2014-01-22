gcc -O2 -s -static-libgcc struct.c -shared -o ../../bin/mingw32/clib/struct.dll -I. -I../lua -ansi -L../../bin/mingw32 -llua51 \
	-DSTRUCT_INT="long long" \
	-Wall \
	-W -pedantic \
	-Waggregate-return \
	-Wcast-align \
	-Wmissing-prototypes \
	-Wnested-externs \
	-Wpointer-arith \
	-Wshadow \
	-Wwrite-strings

#../../bin/luajit teststruct.lua
