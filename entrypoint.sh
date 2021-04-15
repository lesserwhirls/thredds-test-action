#!/bin/sh -l

echo "select-java $1"
#select-java 11
#time=`java -version`
time="hello"
echo ::set-output name=time::$time
