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
echo "$(tput setaf 2)Installing Visual Redistributable C++ 2013 $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
sh winetricks vcrun2013
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Installing Wondershare Filmora X $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
vglrun wine Setup.exe
rm Setup.exe
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Start Wondershare Filmora X Manually From Windows Explorer $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"
vglrun wine explorer.exe
echo "$(tput setaf 2)================================================$(tput sgr 0)"
echo "$(tput setaf 2)Script Ended $(tput sgr 0)"
echo "$(tput setaf 2)================================================$(tput sgr 0)"