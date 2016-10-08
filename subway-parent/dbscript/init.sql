CREATE DATABASE IF NOT EXISTS hengsheng_subway_cloud DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER 'hengsheng'@'%' IDENTIFIED BY 'bjjr123456';
GRANT ALL PRIVILEGES ON hengsheng_subway_cloud.* TO 'hengsheng'@'%';
FLUSH PRIVILEGES;

# CREATE USER 'hengsheng'@'localhost' IDENTIFIED BY 'bjjr123456';
# GRANT ALL PRIVILEGES ON hengsheng_subway_cloud.* TO 'hengsheng'@'%localhost';
# FLUSH PRIVILEGES;