DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="295ad40fd13366d869968a9cdc61ede477e06eeac62a30487f59e8fd01969b8c"
TARBALL_SHA256['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/24.04-202508100624/portadesx-lxqt-2404.tar.xz"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
