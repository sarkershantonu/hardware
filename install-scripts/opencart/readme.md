# Steps for opencart installation 
1. Step1.sh
2. DB Creation steps
3. 
# DB Creation Steps
 mysql -u root -p
 
 #Give pass 
 CREATE DATABASE opencart;
 
 CREATE USER 'opencartuser'@'localhost' IDENTIFIED BY 'new_password_here';
 
 GRANT ALL ON opencart.* TO 'opencartuser'@'localhost' IDENTIFIED BY 'user_password_here' WITH GRANT OPTION;
 
 FLUSH PRIVILEGES;
 
 EXIT;
 
 # Apache Config Steps 
 nano /etc/apache2/sites-available/opencart.conf

<VirtualHost *:80>
     ServerAdmin sarker.shantonu@gmail.com
     DocumentRoot /var/www/html/opencart/
     ServerName opencart.com
     ServerAlias www.opencart.com

     <Directory /var/www/html/opencart/>
        Options FollowSymlinks
        AllowOverride All
        Order allow,deny
        allow from all
     </Directory>

     ErrorLog ${APACHE_LOG_DIR}/error.log
     CustomLog ${APACHE_LOG_DIR}/access.log combined

</VirtualHost>
