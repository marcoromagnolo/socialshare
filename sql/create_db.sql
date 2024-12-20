CREATE DATABASE socialshare
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_unicode_ci;
CREATE USER 'socialshare'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON socialshare.* TO 'socialshare'@'localhost';
FLUSH PRIVILEGES;