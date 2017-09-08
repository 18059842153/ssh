apt update
apt install openssh
mkdir /data/data/com.termux/files/home/.ssh
cat ./id_rsa.pub >> /data/data/com.termux/files/home/.ssh/authorized_keys
cat /data/data/com.termux/files/home/.ssh/authorized_keys
