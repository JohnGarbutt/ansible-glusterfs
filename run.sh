#!/bin/bash
. .venv/bin/activate

ansible-playbook -i hosts master.yml

deactivate
