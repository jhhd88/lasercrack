# lasercrack
一款可扩展的Ruby多线程暴力破解框架

# 运行环境
Ruby 2.2.2及以后的版本

# 支持爆破模块
ftp
ssh
telnet
smb
mysql
mssql
oracle
redis
mongo
vnc
(后续有时间继续添加)

# 安装
bundle install

# 使用
![image](./images/laser.png)

# 爆破方式
![image](./images/crack.png)
[1] IP以及IP列表(例如192.168.1.1-192.168.1.100或者CIDR格式)

[2] 单个IP,载入用户名字典

[3] 单个IP,载入密码字典

[ * ] 如果需要重新利用需要设置个别参数为nil
