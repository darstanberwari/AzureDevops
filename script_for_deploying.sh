#!/bin/bash

# Download and extract Tomcat
sudo wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.73/bin/apache-tomcat-9.0.73.tar.gz
sudo tar -xzf apache-tomcat-9.0.73.tar.gz

# Copy the WAR file to the webapps directory
sudo cp ./target/petclinic.war apache-tomcat-9.0.73/webapps/

# Start Tomcat
sudo apache-tomcat-9.0.73/bin/startup.sh
