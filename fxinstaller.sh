figlet -c Filmora X Installer
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)SCRIPT CREATED BY SAKURA YUI CH.$(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 0)❀ $(tput setaf 2)Subscribe To My YT: https://bit.ly/3u4gpbQ $(tput sgr 0)"
echo "$(tput setaf 0)❀ $(tput setaf 2)Follow Me On FB: https://bit.ly/3LAPF8U $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2) $(tput sgr 0)"
echo "$(tput setaf 2)Script is now starting... $(tput sgr 0)"
echo "$(tput setaf 2) $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Enabling 32bit packages and library support... $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
dpkg --add-architecture i386
apt update
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Downloading and Adding WineHQ Repository $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
wget -nc https://dl.winehq.org/wine-builds/winehq.key
apt-key add winehq.key
add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main' -y
rm winehq.key
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Installing Wine Stable $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
apt install --install-recommends winehq-stable -y
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Updating VirtualGL (64Bit) $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
wget -O 1.deb https://www.dropbox.com/s/1aozbkquqiyc9nb/virtualgl_3.0_amd64.deb?raw=1
dpkg -i 1.deb
apt install -f
rm 1.deb
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Downloading and Installing VirtualGL 32Bit Libraries $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
wget -O 2.deb https://www.dropbox.com/s/fb7ay14a70p8fmy/virtualgl32_3.0_amd64.deb?raw=1
dpkg -i 2.deb
apt install -f
rm 2.deb
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Downloading Winetricks $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
chmod +x winetricks
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Downloading Filmora X Setup $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
wget -O Setup.exe https://www.dropbox.com/s/xqq516izj70l0ec/Setup.exe?raw=1
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)All packages, libraries, and files are downloaded and installed successfully! $(tput sgr 0)"
echo "$(tput setaf 2)Connect Now To VNC using Turbo VNC Viewer. Open LXTerminal, type and execute this command "./start.sh" to complete the setup. $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
