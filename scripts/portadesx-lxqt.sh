DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/noble-aarch64/portadesx-lxqt.tar.xz"
TARBALL_SHA256['aarch64']="4508794a8ce93112ac1f28ad263c29d7b22295ba526a9106ccf981c948164e2f"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
