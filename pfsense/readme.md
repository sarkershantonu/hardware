# pfsense
pfsense.org


By default PF sense will be set up with network 192.168.1.* range. We will made that to a seperate network. 19
# Step : Assign interfaces
install PF sense 

From Auto configure 

Make A WAN (Uplink) 
Make a LAN (downlink)
if you have extra port, make that optional. 


# Step : Set Interface IP Address : WAN 
Choose option 2 from HOME
1. Select interface pointed to WAN 
2. I prefer to choose all as DHCP for both IPV4 & IPV6. So when pf sense will ask wan interface, just provide y for selecting DHCP options
Wait to save the settings. 

# Step : Set Interface IP Address : LAN
Now LAN setup again select option 2 So , elect interface poited to LAN. This will configure the whole downlink LAN. 
 , 


