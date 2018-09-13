# Steps for opencart installation 
1. Step1.sh
2. DB Creation steps
3. Step3.sh 
4. Apache Config Steps 

# DB Creation Steps
 mysql -u root -p
 
 #Give pass 
 CREATE DATABASE opencart;
 
 CREATE USER 'opencartuser'@'localhost' IDENTIFIED BY 'PASSWORD_USE';
 
 GRANT ALL ON opencart.* TO 'opencartuser'@'localhost' IDENTIFIED BY 'PASSWORD_USE' WITH GRANT OPTION;
 
 FLUSH PRIVILEGES;
 
 EXIT;
 
 # Apache Config Steps 
 nano /etc/apache2/sites-available/opencart.conf
- use the opencart.conf file

# Delete the installation script
rm -rf /var/www/html/opencart/install/
