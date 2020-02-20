# Ubuntu_LTS_Upgrade
A Script about upgrade the version of the Ubuntu LTS automatically

0.Please __Backup__ your environment before you upgrade the Ubuntu LTS system!

1.All operation should be in __root__ user.

2.Ready for upgrade

```
apt update
apt upgrade -y
apt autoremove
```

3.Install tool and Start

```
apt install update-manager-core -y
do-release-upgrade
```
