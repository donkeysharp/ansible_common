Ansible Common
==============


###Requirements
Ansible must be installed.
Example:

    $ virtualenv env
    $ source env/bin/activate
    $ pip install ansible


###Run a playbook
In order to run a playbook run:

    $ ansible-playbook -i inventory/inventory.yml some_play_book.yml
