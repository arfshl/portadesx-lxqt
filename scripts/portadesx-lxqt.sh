DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/24.04-202508091440/portadesx-lxqt-2404.tar.xz"
TARBALL_SHA256['aarch64']="8ac7fd2cbe33ee546fb997987f0ce12aff6371c509062913a533a8c0ec6a1bb4"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
