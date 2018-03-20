#!/bin/bash
cp -rp dist/AntExample.war /var/lib/tomcat8/webapps
service tomcat8 restart