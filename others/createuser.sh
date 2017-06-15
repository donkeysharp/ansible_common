#!/bin/bash

USER='ansible'
PASS='qws2MAlHHLXz.'

useradd $USER -d "/home/${USER}" -m -s /bin/bash -G sudo -p $PASS
# echo "${USER}:${PASS}" | chpasswd
