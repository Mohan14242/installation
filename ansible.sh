#!/bin/bash 

my_array=("jenkins.yaml" "kubernets.yaml" "terraform.yaml")
for i in "${my_array}";do 
    ansible-playbook -i inventory.ini ${i}
done


