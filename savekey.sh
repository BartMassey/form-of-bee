#!/bin/sh
sudo mount /dev/sdc1 /mnt/tmp &&
sudo rm -rf /mnt/tmp/fob &&
sudo cp -r plot /mnt/tmp/fob &&
sudo umount /mnt/tmp
