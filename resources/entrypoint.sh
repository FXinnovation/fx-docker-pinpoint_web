#!/bin/sh
set -e -x

# Rendering templates
confd -onetime -backend env

# Running tomcat
su-exec tomcat ${CATALINA_HOME}/bin/catalina.sh run
