#!/bin/bash

USER='ansible'
PASS='54A5ADUBB9p2M'
GROUP='sudo'

useradd $USER -d "/home/${USER}" -m -s /bin/bash -G $GROUP -p $PASS
# echo "${USER}:${PASS}" | chpasswd
