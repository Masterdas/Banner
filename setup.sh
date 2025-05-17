#/data/data/com.termux/files/usr/etc
clear
echo
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Created by 'Mahadeb R..das'         |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |     YouTube ZeroDark Nexus Subscribe     |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo
echo -e '\033[1;96m' "WhatsApp group https://chat.whatsapp.com/II35pNaN25rHqnUmqXK6ag"
echo -e '\033[1;92m'
echo "Installing.................."
echo
apt install python -y
pip install lolcat
pkg install mpv -y
echo
rm /data/data/com.termux/files/usr/etc/bash.bashrc
rm /data/data/com.termux/files/usr/etc/motd
mv bash.bashrc $PREFIX/etc/
mv lib /data/data/com.termux/files/usr/etc
chmod +x rm_banner
mv rm_banner cd $PREFIX/bin/
cd 
rm -rf Banner
echo
termux-open-url https://youtube.com/@zerodarknexus
echo -e '\033[1;96m' "Restart your termux and see awesome look"
echo
