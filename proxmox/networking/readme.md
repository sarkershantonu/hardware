# Networking basics


# Multi NIC example 
/etc/network/interfaces file example 

----

auto lo
iface lo inet loopback

iface enp2s0 inet manual

iface enp3s0 inet manual

auto vmbr0
iface vmbr0 inet static
        address 192.168.1.2
        netmask 255.255.255.0
        gateway 192.168.1.1
        bridge_ports enp2s0 enp3s0
        bridge_stp on
        bridge_fd 0
--- 
