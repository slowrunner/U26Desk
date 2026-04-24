# Setup Ubuntu 26.04 Resolute Raccoon on VMware Fusion VM

- Download desktop iso
- Set to 8 cores, 8GB memory
- Choose basic desktop install
- OK Format/erase disk

- Display Settings Accelerate 3D Graphics 8192 MB Shared
- chose no internet - with proprietary drivers
- chose basic desktop install, format/erase disk ok
- Network Ethernet Automatic 

=== CONFIGURE SUDO GROUP PASSWORD-LESS SUDO

sudo nano /etc/sudoers

make sudo group look like:

```
# Allow members of group sudo to execute any command with no password  
%sudo	ALL=(ALL:ALL) NOPASSWD: ALL  
```


### First Time:  
```
sudo apt install git
git clone https://github.com/slowrunner/nobledesk.git
```
rename nobledesk to U26Desk, and clean out old stuff  

=== Git setup new repo with uv  
```
cd U26Desk

rm -rf .git

git init -b main

git add .
 
nano .gitignore
git config --global user.name "slowrunner"
git config --global user.email "slowrunner@noreply.github.com"
sudo apt install gh
gh auth login
- https
- token

Edit README.md and logs/README.md
git commit
gh repo create U26Desk --public --source=. --remote=origin --push
```


