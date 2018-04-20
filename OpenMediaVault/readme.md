# OpenMediaVault 
https://www.openmediavault.org/download.html

# installing with Debian
Due to spaca limitation to my thin clien flash (2GB) I had to install debian minimum with no swap memory allowing 2GB for debian and open media vault. 

# Step 1 : Installation
Install debian netinstaller (i used debian 8) 
https://cdimage.debian.org/cdimage/archive/8.10.0/amd64/iso-cd/debian-8.10.0-amd64-netinst.iso

Note : 
- due to space, I select only ssh , no ther packages with it
- No UI packages
- NO swap as I am using 8GB ram

# Step 2 : Add Sources
- Log in via ssh to your pc 
- Make your self root (su command) 
- put this openmediavault.list in /etc/apt/sources.list.d/ 

# Step 3 : install open media valut
- Copy this 
