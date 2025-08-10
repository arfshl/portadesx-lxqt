#!/bin/sh
# Create manual proot-distro configuration
wget https://raw.githubusercontent.com/portadesx/portadesx-lxqt/refs/heads/main/scripts/portadesx-lxqt.sh -P $PREFIX/etc/proot-distro/portadesx-lxqt.sh

# Create startup script
# for CLI session
printf 'proot-distro login portadesx --user portadesx' >> /data/data/com.termux/files/usr/bin/portadesx-lxqt-cli

# for X11 session
cat <<EOF > /data/data/com.termux/files/usr/bin/portadesx-lxqt-gui
#!/bin/sh
export XDG_RUNTIME_DIR=${TMPDIR}
kill -9 \$(pgrep -f "termux.x11")\ 2>/dev/null
kill -9 \$(pgrep -f "virgl")\ 2>/dev/null
proot-distro login portadesx-lxqt --shared-tmp -- /bin/sh -c 'kill -9 $(pgrep -f "x11") 2>/dev/null'
virgl_test_server_android &
termux-x11 :0 >/dev/null &
proot-distro login portadesx-lxqt --shared-tmp -- /bin/sh -c 'export PULSE_SERVER=127.0.0.1 && export XDG_RUNTIME_DIR=${TMPDIR} && su - portadesx -c "DISPLAY=:0 GALLIUM_DRIVER=virpipe startlxqt"'
EOF

# Make all of them executable
chmod +x /data/data/com.termux/files/usr/bin/portadesx-lxqt-gui
chmod +x /data/data/com.termux/files/usr/bin/portadesx-lxqt-cli

# Install rootfs
proot-distro install portadesx-lxqt

# Create Help Script
wget https://raw.githubusercontent.com/portadesx/portadesx/refs/heads/main/scripts/portadesx-lxqt-help -P /data/data/com.termux/files/usr/bin/
chmod +x data/data/com.termux/files/usr/bin/portadesx-lxqt-help
portadesx-lxqt-help
