#

#killall -9 qbittorrent-nox
#killall -9 verysync 

mkdir /root/filebrowser &
wget -c -O /root/linux-amd64-filebrowser.tar.gz https://github.com/filebrowser/filebrowser/releases/download/v2.19.0/linux-amd64-filebrowser.tar.gz
cd /root/filebrowser && tar -zxvf /root/linux-amd64-filebrowser.tar.gz
chmod 755 /root/filebrowser/filebrowser
cd /root/filebrowser && /root/filebrowser/filebrowser -p 8081 &
