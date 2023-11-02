#!/bin/sh
pwd=`pwd`
echo `pwd`
cd /home/kecs/IdeaProjects/FileDuplicates/out/artifacts/FileDuplicates_jar
java -jar FileDuplicates.jar $pwd
