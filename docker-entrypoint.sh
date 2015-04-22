#!/bin/bash
set -e

if [ "$1" == 'hdfs' ]; then
#	chown -R hdfs /var/{lib,log}/hadoop-hdfs
	set -- gosu hdfs "$@"
fi

exec "$@"
