mkdir pe
cd pe
git clone https://github.com/akhilnarang/scripts
sudo bash scripts/setup/android_build_env.sh
repo init -u https://github.com/PixelExperience/manifest -b eleven
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags