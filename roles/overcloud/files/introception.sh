#! /bin/bash


for node in $(openstack baremetal node list --fields uuid -f value) ; do openstack baremetal node manage $node ; done

