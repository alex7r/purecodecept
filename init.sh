#!/usr/bin/env bash

if ! [ -d /vagrant/tests ]; then
    mkdir /vagrant/tests
    rm -rf /var/base/tests
    ln -fs /vagrant/tests /var/base/tests

    cd /var/base/

    ## Prepare codeception
    rm codeception.yml
    vendor/bin/codecept bootstrap --empty
    vendor/bin/codecept generate:suite acceptance
fi