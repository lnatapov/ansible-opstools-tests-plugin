
## Documentation
For the repository documentation, refer to the **docs** directory, which provide explanation regarding the playbooks.  
In order to start working with TripleO environment, refer to the following doc - **docs/tripleo/post_install/tripleo_inventory.md**.  
The playbook will generate an inventory file for the tripleo environment.

**The minimum required version of Ansible for the playbooks - 2.1.3**

## Playbooks
* TripleO
    * Post install
      * Openstack tasks
      * Fluentd taks

## How to contribue
Patches should be submitted using git review to the GerritHub.

## Note
Please, modify the playbooks variables to meet your needs before running the playbooks.

The variables could be applied to the playbook run, by saving them into a separate yml file and include the file during the playbook execution.  
Note the '@' sign, which is used to apply the variables located within the provided file.

```
ansible-playbook playbooks/path/to/the/playbook.yml -e @/path/to/the/variable/file.yml
```

For any question, refer to the NFV Cloud QE team - nfv-cloud-qe-team@redhat.com
