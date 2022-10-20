#!/bin/bash

echo " installing the httpd service"

ansible webserver -m yum -a "name=httpd state=present" --become

sleep 15

echo "starting the httpd service"

ansible webserver -m service -a "name=httpd state=started" --become
