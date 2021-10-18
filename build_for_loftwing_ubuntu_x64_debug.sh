# How to use: install clang and harfbuzz
# then clone this repo
# then run python2 tools/git-sync-deps
# then run this script
# then sudo ./install_for_loftwing_ubuntu_x64.sh

ARGS='is_official_build=true is_debug=true cc="clang" cxx="clang++" target_os = "linux" target_cpu = "x64" skia_enable_tools = false skia_use_vulkan = true extra_cflags = [ "-DHAVE_GETRANDOM", "-I/usr/include/libpng16", "-I/usr/include/freetype2" ]'

bin/gn gen out/LoftwingDebug --args="${ARGS}"
ninja -C out/LoftwingDebug -v
