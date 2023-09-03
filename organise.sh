#!/bin/sh
pwd=`pwd`
echo `pwd`
cd /home/kecs/IdeaProjects/FileOrganiser/out/artifacts/FileOrganiser_jar
java -jar FileOrganiser.jar $pwd $1 $2
