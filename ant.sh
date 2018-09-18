#==================================================================================================================================================
#
#	 File : ant.sh
#	 Description : Script to install and start ant
#	 Command to run : sh ant.sh
#	 Created : Wed Aug 22 11:09:36 IST 2018
#	 Author : Prashant Tiwari
#
#===================================================================================================================================================

#!bin/bash

clear

yum install -y Java-1.8.0-openjdk >> /dev/null
yum install -y Java-1.8.0-openjdk-devel >> /dev/null
yum install -y wget >> /dev/null

wget http://www.us.apache.org/dist/ant/binaries/apache-ant-1.10.5-bin.tar.gz

tar xzvf apache-ant-1.10.5-bin.tar.gz -C /opt/ant
sh -c 'echo ANT_HOME=/opt/ant >> /etc/environment'
ln -s /opt/ant/bin/ant /usr/bin/ant
source /etc/environment
