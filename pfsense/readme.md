# pfsense
pfsense.org

# Step : Installation 
1. Download from : https://www.pfsense.org/download/
(I used usb installer of previous release, file name pfSense-CE-memstick-2.3.5-RELEASE-amd64.img.gz , unzip it , it you will get ISO)
2. Burn ISO with Etcher or rufus 
3. Install in your thin client 
 - Boot from USB
 - Allow default font selection 
 - Allow all permission 
 - For low storage, it might show , not enough space for logs, just ignore. You will be missing detail logs which you may configure later. 
 
By default PF sense will be set up with network 192.168.1.* range. We will made that to a seperate network. 19

Reboot PC
I wont be using any Autoconfigure as i know what are the port names. If you dont know you can get info easily. 

# Step : Assign interfaces : Auto Configure 
First disconnect all LAN cable. Choose a port for WAN in you mind :). 
When PC rebooted, it will ask for auto configuration. 
So, when it will ask for WAN interface, press a (for auto) and connect LAN cable (make sure other end is connect to a source, pc/powered on device)
Again it will ask for LAN interface. Press a and connect the LAN cable (another end connected to a source)

if you have extra port, make that optional port assign with same auto method (press a)  

Wait for saving settings. 

# Step : Assign interfaces : manually assign (skip if you done auto) 
First disconnect all LAN cable. Choose a port for WAN in you mind :). 

From Home menu select option 1 : Assign interface.  
It will ask for uplink WAN interface. Then it put interface name. as WAN
After that it will ask for LAN interface (down link). Put the name. 
Now, you may have multiple interfaces. you may assign them as other interfaces. (for different networks or same replication).I wont go multiple network setup, only LAN setup I will explain bottom. 

Wait for saving settings. 
# Step : Set Interface IP Address : WAN 
Choose option 2 from HOME
1. Select interface pointed to WAN 
2. I prefer to choose all as DHCP for both IPV4 & IPV6. So when pf sense will ask wan interface, just provide y for selecting DHCP options
Wait to save the settings. 

# Step : Set Interface IP Address : LAN
Now LAN setup. Again select option 2 and again option 2 (LAN). This will configure the whole downlink LAN. 
Now , it will ask, new LAN IPV4 address. Use 192.168.3.1 (as down stream IP's default gateway). 

Now , choose Subnet Mask bit count= 24 (meaning, 3x8bit address.. so 255.255.255.0) . You may choose others like 16/8 to increase ip range but I used 24, to have 256 IPs in my network where valid IP range will be 192.168.3.2-254. (as 0 & 255 are default reserve and gateway is 1) 
Now, Provide gateway address 192.168.3.1 (as it is begining of the network block that we have choosen) 
(keep Blank IPV6 gateway as I wont be using it) 

Now, it will ask, do you want to enable DHCP? Y 
Now, it will ask DHCP address allocation range. 
Provide starting address 192.168.3.2 
and ending 192.168.3.254

Wait for saving settings. 
And you will see, pfsense will ask you to goto its address http://192.168.3.1 for web gui. 

Done, you have Pfsens setup. Now use GUI to configure. 
