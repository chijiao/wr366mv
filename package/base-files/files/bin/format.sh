#!/bin/sh

fdisk /dev/$1 <<EOF
n 
p 
1 


w
EOF
