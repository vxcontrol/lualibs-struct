[ `uname` = Linux ] && { export X=i686-w64-mingw32-; }
P=mingw32 C="-fPIC" L="-s -static-libgcc ../../bin/$P/luajit.a" \
    D=struct.dll A=struct.a ./build.sh
