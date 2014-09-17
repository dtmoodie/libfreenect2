#/bin/sh
sudo apt-get install git build-essentials cmake cmake-curses-gui libXmu-dev libXi-dev libgl-dev dos2unix xorg-dev libglu1-mesa-dev libtool automake libudev-dev libgtk2.0-dev pkg-config libjpeg-turbo8-dev libturbojpeg
cd `dirname $0`
DEPENDS_DIR=`pwd`

sh ./install_deps.sh
