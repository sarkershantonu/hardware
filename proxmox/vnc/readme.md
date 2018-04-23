# VNC configuration

SSH to host and goto this folder  /etc/pve/local/qemu-server

you will see configuration files for VMs with ID. 

add this line at the end of any VM config file 

args: -vnc 0.0.0.0:100

save this and run your VM

# Accessing 
Open a VNC client form any pc of the network 
use address of you host and port 6000

# Notes : 
- As all VNC start with 5900, when you add argument, it adds up. 
Like in example, i did 99 with argument that makes 5900+100=6000 as my access port
