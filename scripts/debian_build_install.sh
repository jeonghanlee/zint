
sudo apt install  devscripts cdbs  build-essential qt4-default cmake

dpkg-buildpackage -us -uc

sudo apt install ../*.deb


