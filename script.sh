#! /bin/bash

if [ ! -f /var/vagrant_provision-version1 ]; then
    # Instalar software necesario
    apt-get update
    apt-get install -y nginx  vim postgresql


    touch /var/vagrant_provision-version1
fi