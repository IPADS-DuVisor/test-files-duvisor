#!/bin/bash

mount /dev/mmcblk0p2 /root
chroot /root ./init.sh
