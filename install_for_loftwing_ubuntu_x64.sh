# How to use: first call the build script then
# call this one with sudo
cp out/Loftwing/libskia.a /usr/local/lib/libskia_loftwing.a

mkdir -p /usr/local/include/skia_loftwing/include/c
cp include/c/*.* /usr/local/include/skia_loftwing/include/c

cp skia_loftwing.pc /usr/local/lib/pkgconfig/skia_loftwing.pc