#!/bin/zsh
# This script is used to apply the mac-dev-playbook to a macOS system.
# It activates up a virtual environment and runs the playbook.
source ~/ansible-env/bin/activate
ansible-playbook main.yml --ask-become-pass