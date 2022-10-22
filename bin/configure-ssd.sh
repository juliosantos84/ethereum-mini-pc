#! /bin/bash

echo "Before..." && sudo lvdisplay
sudo lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv
echo "After..." && sudo lvdisplay