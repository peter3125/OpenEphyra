#!/bin/bash

# Runs OpenEphyra in command line mode.
# Usage: OpenEphyra.sh [assert_dir]

export ASSERT=$1

# setup classpath
HOME=`dirname "$0"`
CP=`echo $HOME/lib/*.jar | tr ' ' ':'`

java -cp $CP -jar lib/OpenEphyra-*.jar
