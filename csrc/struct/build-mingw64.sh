[ `uname` = Linux ] && { export X=x86_64-w64-mingw32-; }
P=mingw64 C="-fPIC" L="-s -static-libgcc ../../bin/$P/luajit.a" \
    D=struct.dll A=struct.a ./build.sh
