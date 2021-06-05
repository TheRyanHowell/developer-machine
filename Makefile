SHELL := /bin/bash
# Note: this needs tabs, not spaces

.PHONY:

galaxy:
	@ansible-galaxy install -fr provision/ansible/requirements.yml

local: galaxy
	@ansible-playbook -i provision/ansible/hosts/local provision/ansible/dev.yml -Kk

remote: galaxy
	@ansible-playbook -i provision/ansible/hosts/remote provision/ansible/dev.yml -Kk
