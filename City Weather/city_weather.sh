#!/bin/bash

for x in $(cat cities.txt);
do 
	weather=$(curl -s http://wttr.in/$x?format=3)
	echo "Climatic conditions for some of the cities:"
	echo "The weather for $weather"
done
