#!/bin/sh -l

echo "select-java $1"
select-java 11
time=`java -version`
echo ::set-output name=time::$time
