#!/bin/sh
set -e -x

# Rendering templates
confd -onetime -backend env

# Running tomcat as tomcat user
${CATALINA_HOME}/bin/catalina.sh run
