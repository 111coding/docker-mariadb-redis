-- 외부접속용
create user 'coding111'@'%' identified by '111Coding!@';
GRANT ALL PRIVILEGES ON *.* TO 'coding111'@'%';

-- 로컬용
create user 'coding111'@'localhost' identified by '111Coding!@';
GRANT ALL PRIVILEGES ON *.* TO 'coding111'@'localhost';

create database CHAT;
FLUSH PRIVILEGES;