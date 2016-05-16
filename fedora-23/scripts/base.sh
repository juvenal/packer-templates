sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
dnf -y update
dnf -y install gcc make gcc-c++ kernel-devel-`uname -r` perl
