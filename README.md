pddg.asdf
=========

[![Test](https://github.com/pddg/ansible-role-asdf/actions/workflows/test.yaml/badge.svg)](https://github.com/pddg/ansible-role-asdf/actions/workflows/test.yaml)

Ansible role to manage asdf and its plugins.
This role do not modify your configuration for shell such as .bashrc and .zshrc.

Requirements
------------

No other requirements.

Role Variables
--------------

See [default/main.yml](./default/main.yml).

Dependencies
------------

No other dependencies.

Example Playbook
----------------

```yaml
- hosts: localhost
  connection: local
  roles:
    - role: pddg.asdf
      vars:
        asdf_version: v0.8.1
        asdf_plugins:
          - name: golang
            versions:
              - 1.15.13
          - name: terraform
            repo: https://github.com/asdf-community/asdf-hashicorp.git
            versions:
              - 0.15.5
```

License
-------

Apache 2.0

Author Information
------------------

- [pddg](https://github.com/pddg)

