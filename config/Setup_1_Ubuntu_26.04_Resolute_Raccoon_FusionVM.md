# Setup Ubuntu 24.04 Noble Numbat on VMware Fusion VM

- Download desktop iso
- Set to 8 cores, 8GB memory
- Choose basic desktop install
- OK Format/erase disk

=== CONFIGURE SUDO GROUP PASSWORD-LESS SUDO

sudo nano /etc/sudoers

make sudo group look like:

# Allow members of group sudo to execute any command with no password  
%sudo	ALL=(ALL:ALL) NOPASSWD: ALL  

