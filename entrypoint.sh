#!/bin/sh -l

echo "Hello $1"
#select-java 11
#time=`java -version`
time=$(date)
echo ::set-output name=time::$time
