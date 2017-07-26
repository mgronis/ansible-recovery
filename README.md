# ansible-recovery
Ansible based recovery to be used with new OS installations

To make sure that the prerequisites are satisfied run:
./prerequisite.sh

example:
ansible-playbook main.yml -b --become-method=su -K -e "user=<your user>" 
