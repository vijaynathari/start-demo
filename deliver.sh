#!/usr/bin/env bash
set -x
export CATALINA_HOME=/usr/local/Cellar/tomcat/10.0.12/libexec/bin
chmod a+x /usr/local/Cellar/tomcat/10.0.12/libexec/bin/setclasspath.sh
. /usr/local/Cellar/tomcat/10.0.12/libexec/bin/setclasspath.sh
chmod a+x /usr/local/Cellar/tomcat/10.0.12/libexec/bin/catalina.sh
. /usr/local/Cellar/tomcat/10.0.12/libexec/bin/catalina restart
