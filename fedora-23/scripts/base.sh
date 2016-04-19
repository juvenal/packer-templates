sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
dnf -y update
dnf -y install gcc make gcc-c++ kernel-devel-`uname -r` perl
dnf -y install gcc-go gcc-objc gcc-objc++ gcc-gfortran
dnf -y install llvm llvm-libs llvm-doc llvm-static clang