DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/noble-aarch64/portadesx-lxqt.tar.xz"
TARBALL_SHA256['aarch64']="4747f717f46c44c423afece171f8d7f12066eefce1f0d6d2cf462046eb7ed57d"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
