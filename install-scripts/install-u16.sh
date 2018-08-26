# Ubuntu 16.04 LTS auto configurer 
apt-get -y update && apt-get -y upgrade
#Non JAVA 
apt-get -y install git nodejs curl smbclient software-properties-common p7zip-full cifs-utils

#JAVA
apt-get -y install default-jdk maven ant gradle
