Ansible Common
==============


### Requirements
Ansible must be installed.
Example:

    $ virtualenv env
    $ source env/bin/activate
    $ pip install ansible


### Run a playbook
In order to run a playbook run:

    $ ansible-playbook -i inventory/inventory.yml some_play_book.yml

    
### TODO
Create roles and playbooks for:

 * Java stuff (jdk, jre, mvn, etc)
 * dotfiles for debian_base if necessary
 * .bashrc for ansible_user if necessary
 * Laravel deployment with self-signed TLS certificate
