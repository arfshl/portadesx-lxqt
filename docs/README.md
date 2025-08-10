# Table of Contents
- [List of portadesx commands](https://github.com/portadesx/portadesx-lxqt/blob/main/docs/README.md#list-of-portadesx-commands)
- [Default users password and vnc credentials](https://github.com/portadesx/portadesx-lxqt/blob/main/docs/README.md#default-users-password-and-vnc-credentials)
- [Apps launch warning]
- [Update existing installation](https://github.com/portadesx/portadesx-lxqt/blob/main/docs/README.md#update-existing-installation)
- [Upgrade to newer ubuntu release](https://github.com/portadesx/portadesx-lxqt/blob/main/docs/README.md#upgrade-to-newer-ubuntu-release)
- [Office Software](https://github.com/portadesx/portadesx-lxqt/blob/main/docs/README.md#office-software)

### List of portadesx commands
##### Termux Shell
- `portadesx-lxqt-cli` - for enter to proot shell
- `portadesx-lxqt-gui` - start X11 session
- `portadesx-lxqt-help` - print help message
##### PRoot shell
- `startvnc` - start vnc server
- `stopvnc` - stop vnc server
- `restartvnc` - restart vnc server
- `portadesx-lxqt-help` - print help message

### Default user password and vnc credentials 
- Default user is `portadesx`
- Default `sudo` password is `123`
- Default VNC server address is `127.0.0.1:4`
- Default VNC password is `1234567890`

### Apps launch warning
If you find out the warning when tried to launching application on desktop like this, simply click 'execute' since this warning aren't critical or dangerous.


![](https://github.com/portadesx/portadesx-screenshots/raw/f4a6ffd8dd512ccdc528258dc384946def042221/24.04/lxqt/warning.jpg)

### Update existing installation 
Usually that's always can be done with `sudo apt update && sudo apt upgrade -y` but stay keep tracks on release note, who knows that we can be including our own feature ontop of that

### Upgrade to newer ubuntu release
Stay tuned with the release note for specific-update scripts, we will include it every new Ubuntu LTS release.

### Office Software
We only include shortcut for Microsoft office online because we believe that only assured way to achieve 1:1 compatibility with windows office, but if you want offline access, we recommend [this chrome extensions](https://chromewebstore.google.com/detail/office-editing-for-docs-s/gbkeegbaiigmenfmjfclcdgdpimamgkj), made by google and widely used on chromebook
