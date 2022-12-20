[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 C="-arch x86_64 -fPIC" L="-arch x86_64 -undefined dynamic_lookup" \
    D=struct.so A=libstruct.a ./build.sh
