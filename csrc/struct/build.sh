[ "$CC" ] || CC=gcc
mkdir -p ../../bin/$P/clib/
${X}${CC} -c -O2 $C *.c -DSTRUCT_INT="long long" -Wno-long-long -I. -I../lua-headers -ansi -Wall -pedantic
${X}${CC} *.o -shared -o ../../bin/$P/clib/$D -L../../bin/$P $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
