
# This All you need to know 

# Step 0
- Make sure you have CURL , so better setup ubuntu with LAMP pre installed. 
- From your router , made fixed IP to connected pc for piole

# Setup
curl -sSL https://install.pi-hole.net | bash

And follow up instructions as CLI says. I follow 
1. IP v4
2. Google DNS 
3. static 

# Change Admin UI password 
pihole -a -p

# Admin console 
http://<Your pihole pc IP>/admin
use the password that you changed to 

 - I do not use pihole DHCP for new network. 

 - I use DNS changer in mobile/tab & manually change DNS 
 
  - I also forward port in my router so that I can access my pihole form outside home. 
