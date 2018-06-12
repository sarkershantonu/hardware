# Need to run all as sudo 
apt-get -y update
#for chrome stable
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'


apt-get -y update && apt-get -y upgrade
apt-get -y install default-jdk git maven nodejs gradle ant curl chromium-browser google-chrome-stable smbclient software-properties-common p7zip-full

# for oracle jdk8
add-apt-repository ppa:webupd8team/java

apt-get -y install oracle-java8-installer
