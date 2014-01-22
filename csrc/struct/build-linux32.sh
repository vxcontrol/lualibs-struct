gcc -O2 -s -static-libgcc struct.c -shared -o ../../bin/linux32/clib/struct.so -I. -I../lua -ansi \
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

#../../linux/bin/luajit teststruct.lua
