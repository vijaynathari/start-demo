#!/usr/bin/env bash
set -x
export CATALINA_HOME=/usr/local/Cellar/tomcat/10.0.12/libexec/bin
chmod 777 /usr/local/Cellar/tomcat/10.0.12/libexec/bin/setclasspath.sh
chmod 777 /usr/local/Cellar/tomcat/10.0.12/libexec/bin/catalina.sh
. /usr/local/Cellar/tomcat/10.0.12/libexec/bin/setclasspath.sh
. /usr/local/Cellar/tomcat/10.0.12/libexec/bin/catalina.sh restart
