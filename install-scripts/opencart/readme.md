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
