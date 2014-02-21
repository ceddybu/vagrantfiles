# Vagrantfile for redis lab

Vagrant file that deploys two CentOS 6.5 vms on virtualbox to be used in a redis learning lab.  

Install [Vagrant](http://www.vagrantup.com/) and [VirtualBox](https://www.virtualbox.org/) before running the below snippet. 

```bash
mkdir ~/redis-bb
curl -s https://raw2.github.com/ceddybu/vagrantfiles/master/redis-brownbag/Vagrantfile > ~/redis-bb/Vagrantfile
curl -s https://raw2.github.com/ceddybu/vagrantfiles/master/redis-brownbag/labsetup.sh > ~/redis-bb/labsetup.sh
cd redis-bb
vagrant up
```
