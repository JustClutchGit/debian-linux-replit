echo "==========================================="
echo "GitHub repo created by JustClutch."
echo "Credits to script creator in credits.txt"
echo "Fetching dependencies..."
echo "==========================================="
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "===================================="
echo "Debian 10 had booted."
echo "Read README.TXT for more setup info"
echo "===================================="
./dist/proot -S . /bin/bash
chmod +x ./debian-linux-replit/setup.sh
