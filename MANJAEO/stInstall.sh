#/bin/bash
# install pkg-config patch pagpage
#sudo pacman -S pkg-config patch

# install git
#git clone https://git.suckless.org/st
cd ~/st
# make
sudo make

# install
sudo make clean install
sudo pacman -Su noto-fonts-cjk adobe-source-code-pro-fonts

# edit st/config.mk
# X11INC = /usr/include/X11
# X11LIB = /usr/include/X11
# Ubuntu||Deepin need install libx11-dev libxft-dev

# edit st/config.h font
# font : Source Code Pro
# font-size : 25
