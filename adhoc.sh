#!/bin/bash
ansible all  -m yum_repository -a 'name=EPEL description=RHEL8 baseurl=https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rmp gpgcheck=0 enabled=1' 
