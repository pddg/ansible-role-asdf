pddg.asdf
=========

Ansible role to manage asdf and its plugins.

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
          - name: go
            versions:
              - 1.15.13
          - name: argocd
            repo: https://github.com/beardix/asdf-argocd.git.git
            versions:
              - 2.0.3
```

License
-------

Apache 2.0

Author Information
------------------

- [pddg](https://github.com/pddg)

