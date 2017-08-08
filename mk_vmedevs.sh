#!/bin/sh
# create dev nodes for VME driver
mknod /dev/vme4l_a16d16	 	c 230  0
mknod /dev/vme4l_a16d32	 	c 230  2
mknod /dev/vme4l_a24d16	 	c 230  4
mknod /dev/vme4l_a24d16_blt	c 230  5
mknod /dev/vme4l_a24d32	 	c 230  6
mknod /dev/vme4l_a24d32_blt	c 230  7
mknod /dev/vme4l_a32d32	 	c 230  8
mknod /dev/vme4l_a32d32_blt	c 230  9
mknod /dev/vme4l_a32d64_blt	c 230 10
mknod /dev/vme4l_slave0	 	c 230 11
mknod /dev/vme4l_slave1	 	c 230 12
mknod /dev/vme4l_slave2	 	c 230 13
mknod /dev/vme4l_slave3	 	c 230 14
mknod /dev/vme4l_slave4	 	c 230 15
mknod /dev/vme4l_slave5       	c 230 16
