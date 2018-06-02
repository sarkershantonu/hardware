# Need to run all as sudo 
apt-get -y update
#for chrome stable
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key -y add - 
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

# for oracle jdk8
add-apt-repository -y ppa:webupd8team/java

apt-get -y update && apt-get -y upgrade
apt-get -y install default-jdk git maven nodejs gradle ant curl chromium-browser google-chrome-stable smbclient 

apt-get -y install oracle-java8-installer
