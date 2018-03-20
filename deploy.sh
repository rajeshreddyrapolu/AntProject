#!/bin/bash
cp -rp dist/AntExample.war /opt/apache-tomcat-8.5.29/webapps/
cd /opt/apache-tomcat-8.5.29/bin/
/opt/apache-tomcat-8.5.29/bin/catalina.sh stop
sleep 15
nohup /opt/apache-tomcat-8.5.29/bin/catalina.sh start > nohup.out &
sleep 15