ifconfig eth0 192.168.61.66/24

route add default gw 192.168.66.255

vim /etc/resolv.conf
nameserver 8.8.8.8


vim /etc/network/interfaces

auto eth0
#iface eth0 inet dhcp
iface eth0 inet static
address 192.168.61.66
netmask 255.255.255.0
gateway 192.168.61.2

systemctl restart networking

