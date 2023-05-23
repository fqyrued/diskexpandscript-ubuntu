lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv \
resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv \
#use only if your linux server has pterodactyl node
systemctl restart wings.service
