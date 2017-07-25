# ansible-recovery
Ansible based recovery to be used with new OS installations

example:
ansible-playbook main.yml -b --become-method=su -K -e "user=<your user>" 
