#!/bin/bash

USER='ansible'

useradd $USER -d "/home/${USER}" -m -s /bin/bash -G sudo
echo "${USER}  ALL = NOPASSWD: ALL" > /etc/sudoers.d/ansible

apt update
apt install -y curl vim

mkdir -p /home/${USER}/.ssh
touch /home/${USER}/.ssh/authorized_keys
chmod 600 /home/${USER}/.ssh/authorized_keys
chown -R $USER:$USER /home/${USER}/.ssh
chmod 700 /home/${USER}/.ssh
curl -sS http://169.254.169.254/metadata/v1/public-keys > /home/${USER}/.ssh/authorized_keys
