dpkg --add-architecture i386 
apt update
apt install libc6:i386 -y
apt install lib32z1 -y