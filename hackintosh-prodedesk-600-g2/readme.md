

# hackintosh(EL CAPITAN) on prodesk 800 G2 mini 


# initial tests 
1. Display flikers
2. No LAN, sound 

# SOLVE, use driver from MultiBeast - High Sierra 10.3.0 

# LAN 
intelMausiEthernet v2.4.0 
from system, you should see => AppleIntelE1000e.kext

# Audio : 
VoodooHDA v2.8.9

# Video
From multibeast 8.2 (el capitan) use HD 530 drviver 
From multibeast 10.3 (high serra) use intel driver patch to avoid fliker 

Note : for hd resolution, not problem. But, as MAC(el captitan) does not support 4k resolution,you will see a black bar in bottom.  

# Need more investigation 

https://www.tonymacx86.com/threads/success-hp-elitedesk-800-g2-mini-35w-pc.251070/
