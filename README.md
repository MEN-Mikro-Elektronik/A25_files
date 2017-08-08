# README for repo A25_files

This repository contains driver project examples and configuration files used at MEN for
testing the A25 VME card. They are provided to help customers bring up the board quickly
for their needs.
=========================================================================================

Short Instruction for building MDIS Drivers which contain MEN VME driver:

Prerequisites:

 - The current MDIS system package is present in /opt/menlinux on your local machine.
 - Your linux kernel supports 64bit. Drivers were tested with linux-4.4.24. An example .config is part of this repository.
 - Kernel headers and development tools (gnu-make) are installed.
 - ensure that the device nodes ( /dev/vme4l_xxxxx ) to access the different VME spaces exist. An example shell script to
   generate them is part of this repository, automatic generation can be achieved e.g. using udev rules.

Steps to build the drivers and example programs: 

 o clone this project repo in your home folder, e.g. /home/user/mdis_a25

 o cd into this folder:

     #~ cd /home/user/mdis_a25/

 o run make. It is assumed that development tools and matching kernel sources or -headers are installed

     #~ cd /home/user/mdis_a25/make

 o install the kernel modules with root privileges:

     #~ cd /home/user/mdis_a25/sudo make install

 o now basic accesses to VME spaces can be done e.g. using the VME4L example tools like vme4l_rwex.

