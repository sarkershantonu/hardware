# Tips using proxmox 

# Avoid Update error 401 
- Remove source.list.d entry for proxmox 
 /etc/apt/sources.list.d/pve-enterprise.list 

- Add This /etc/apt/sources.list

deb http://download.proxmox.com/debian/pve stretch pve-no-subscription 
