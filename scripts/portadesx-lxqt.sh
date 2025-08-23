DISTRO_NAME="PortadesX:LXQt"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-lxqt/releases/download/noble-aarch64/portadesx-lxqt.tar.xz"
TARBALL_SHA256['aarch64']="76c2e3b2b965b4deb6938425334fba39cf48c1f6be3c723d6895b3aeb7d48639"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
