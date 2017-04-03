# A25_MDIS_project
MDIS project files to generate drivers for the A25 VME card
============================================================

Short Instruction for building Drivers:

o make sure the content of repo MDIS_system_package is present in /opt/menlinux on your local machine

o clone this project repo in your home folder, e.g. /home/user/mdis_a25

o cd into this folder: 
     #~ cd /home/user/mdis_a25/
o run make. It is assumed that development tools and matching kernel sources or -headers are installed
     #~ cd /home/user/mdis_a25/make
o install the kernel modules with root privileges:
     #~ cd /home/user/mdis_a25/sudo make install
     
