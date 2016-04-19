dnf -y erase gtk2 libX11 hicolor-icon-theme avahi freetype bitstream-vera-fonts
dnf -y clean all
rm -rf VBoxGuestAdditions_*.iso
rm -rf /tmp/rubygems-*

