DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/noble-aarch64/portadesx-lxqt.tar.xz"
TARBALL_SHA256['aarch64']="3787e4278e09ec5b5f16bfc8df63f462d49cc62d4fce8925322e06fc8629ff9b"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
