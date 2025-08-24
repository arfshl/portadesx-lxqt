DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/noble-aarch64/portadesx-lxqt.tar.xz"
TARBALL_SHA256['aarch64']="a9f685098c0a880463e5161defd56c4bdd93ca9113ced4997585611e3e1fabc1"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
