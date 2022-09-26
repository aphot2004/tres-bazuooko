wget -O root-files.zip https://download-server.pxzlz.repl.co/download/replroot
unzip root-files.zip

# Removing Unnecessary files
rm main.sh
rm root-files.zip
rm video.mp4
rm music.mp3
rm root.sh

unzip root.zip
rm root.zip

tar -xvf root.tar.xz
rm root.tar.xz

# Halfway done!
clear

wget -O p2p.deb https://download-server.pxzlz.repl.co/download/p2p
wget -O p2pfiles.zip https://download-server.pxzlz.repl.co/download/p2pfiles
unzip p2pfiles.zip
rm p2pfiles.zip
mv Files/* .

wget -O installreqs.sh https://raw.githubusercontent.com/Pxzlzz/Peer2Profit-Replit/main/installreqs.sh
./dist/proot -S . /bin/bash ./installreqs.sh
