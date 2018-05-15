../delmods.sh
../delmods.sh
../rmmods.sh
../rmmods.sh
make clean && make && make install
modprobe men_pldz002_cham debug=0 bounce_buffer=0 use_msi=1
# dmesg -C
