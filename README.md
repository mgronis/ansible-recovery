# ansible-recovery
Ansible based recovery to be used with new OS installations.

Uses *dnf* for installing applications on a fedora system.

To make sure that the prerequisites are satisfied run:
```bash
./prerequisite.sh
```

How to run the playbook:
```bash
ansible-playbook main.yml -b --become-method=su -K -e "user=<your user>"
```
