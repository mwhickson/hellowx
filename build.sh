g++ $(wx-config --cxxflags) -o release/hello.exe hello.cpp $(wx-config --libs)

cp /c/msys64/ucrt64/bin/libLerc.dll release/
cp /c/msys64/ucrt64/bin/libdeflate.dll release/
cp /c/msys64/ucrt64/bin/libgcc_s_seh-1.dll release/
cp /c/msys64/ucrt64/bin/libjbig-0.dll release/
cp /c/msys64/ucrt64/bin/libjpeg-8.dll release/
cp /c/msys64/ucrt64/bin/liblzma-5.dll release/
cp /c/msys64/ucrt64/bin/libpng16-16.dll release/
cp /c/msys64/ucrt64/bin/libstdc++-6.dll release/
cp /c/msys64/ucrt64/bin/libtiff-5.dll release/
cp /c/msys64/ucrt64/bin/libwebp-7.dll release/
cp /c/msys64/ucrt64/bin/libwinpthread-1.dll release/
cp /c/msys64/ucrt64/bin/libzstd.dll release/
cp /c/msys64/ucrt64/bin/wxbase32u_gcc_custom.dll release/
cp /c/msys64/ucrt64/bin/wxmsw32u_core_gcc_custom.dll release/
cp /c/msys64/ucrt64/bin/zlib1.dll release/
