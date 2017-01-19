#!/bin/bash

USER=''
PASS=''
GROUP='sudo'

useradd $USER -d "/home/${USER}" -m -s /bin/bash -G $GROUP
echo "${USER}:${PASS}" | chpasswd
