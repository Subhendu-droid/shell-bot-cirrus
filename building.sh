cd pe
. build/envsetup.sh
USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 100G
lunch aosp_X01AD-user
mka bacon -j$(nproc --all)