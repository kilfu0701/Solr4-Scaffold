#!/bin/sh
ROOT_DIR=`pwd`
CATALINA_HOME="$ROOT_DIR/apache-tomcat-7.0.57"
JAVA_HOME="$ROOT_DIR/jdk1.7.0_71"
JRE_HOME="$ROOT_DIR/jdk1.7.0_71/jre"
SOLR_HOME="$ROOT_DIR/solr-4.10.2/example/solr"

export CATALINA_PID="/var/run/tomcat7.pid"
export JAVA_HOME=$JAVE_HOME
export CATALINA_HOME=$CATALINA_HOME
export JRE_HOME=$JRE_HOME

# run tomcat
/bin/sh "$CATALINA_HOME/bin/shutdown.sh"

