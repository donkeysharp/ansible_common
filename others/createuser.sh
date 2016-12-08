#!/bin/bash

USER=''
PASS=''

useradd $USER -d "/home/${USER}" -m -s /bin/bash -G sudo
echo "${USER}:${PASS}" | chpasswd
