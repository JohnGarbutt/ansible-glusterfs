# ansible-glusterfs

To install ansible:

    virtualenv .venv
    . .venv/bin/activate
    pip install -U pip
    pip install ansible

Now to run:

    ansible-playbook -i hosts master.yml
