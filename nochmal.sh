../delmods.sh
../delmods.sh
../rmmods.sh
../rmmods.sh
make clean && make && make install
modprobe men_pldz002_cham debug=1 bounce_buffer=1
# dmesg -C
