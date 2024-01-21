#!/bin/bash 

my_array=( "docker.yaml" "jenkins.yaml" "kubernets.yaml" "terraform.yaml")
for i in "${my_array}";do 
    ansible-playbook -i inventory.ini ${i}
done


