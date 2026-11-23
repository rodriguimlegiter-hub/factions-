@echo off
title Factions
color 0b
: start
%JAVA_HOME% java -Xmx3G -Xms3G -jar -Dfile.encoding=UTF-8 spigot.jar
goto start