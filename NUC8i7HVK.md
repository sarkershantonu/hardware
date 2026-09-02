I have bought intel Nuc to use in my living room. I will include my experiments and any custom script i have to use in here.[todo] 

# NUC8i7HVK
- Main Specifications
- [Manual](https://www.mouser.com/datasheet/2/612/NUC8i7HVK_TechProdSpec-1316768.pdf)


### Block Diagram
![block diagram](/images/NUC8i7HVK_block_diagram.png)

### Drivers 
- Windows Update
- Linux Does not need extra drivers
- RGB driver in linux does not work(work in progress)

### [Reddit Reply](https://www.reddit.com/r/intelnuc/comments/1si1ybn/planning_to_get_a_nuc8i7hvk_hades_canyon_is_it/) 
``` 
I think, its still a good option in 2026. 

I bought last week from Marketplace of $200(32gb/1Tb). Working smoodthly with Bazzite . I installed SteamOS also, but trying bazzite for experimenting. I did some basics steps to avoid some errors
1. Updated Bios to latest (using USB)
2. Disable iGpu (since all display out Ports are conneted to Radeon GPU, dont really need igpu)
3. SteamOs & Bazzite both installed without issies but frist boot was with bluish screen (HDR10 compatibility), after updating all packages, it was fixed. 
4. Outof the box wifi, bluetooth, thunderbolt(i have 10gbe NIC & external nvme) works.
5. RGB , i can change from BIOS, but still not working with openRGB. If anyone knows solution, a great thanks. 
6. xbox Controllers are working. (i dont have other controllers)
7. Games are very smoodth , i mostly run 1080p or 900p 60hz on TV
8. Thermal : When runing CPUz, after 7 min, i see package temp 100c. And All cores 3.9Ghz, 
9. Overclocking : I was able to run 2 cores at 4.4. But, new thermal solution should be applied before any overclocking(i think). I will be applying PTM7950 for better thermals. 

My plan is to centrilize all games (we most play old games) . Nvme 1 : SteamOs or Bazzite , Nvme 2 will be Windows with retro & VMs. I have external storage for the collection. Since , it has plenty of ports, all type of controllers I use here. 
if you have any suggessions , feel free to reply . It will be great help.
```
