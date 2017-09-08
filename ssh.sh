apt update
apt install openssh
cat ./id_rsa.pub >> /data/data/com.termux/files/home/.ssh/authorized_keys
cat /data/data/com.termux/files/home/.ssh/authorized_keys
