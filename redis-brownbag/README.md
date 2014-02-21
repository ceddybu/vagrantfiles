# Vagrantfile for redis lab

Vagrant file that deploys two CentOS 6.5 vms on virtualbox to be used in a redis learning lab.  

```bash
mkdir ~/redisbb
curl -s https://raw2.github.com/ceddybu/vagrantfiles/master/redis-brownbag/Vagrantfile > ~/redisbb/Vagrantfile
curl -s https://raw2.github.com/ceddybu/vagrantfiles/master/redis-brownbag/labsetup.sh > ~/redisbb/labsetup.sh
cd redisbb
vagrant up
```
