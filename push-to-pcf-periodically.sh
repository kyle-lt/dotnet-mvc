#!/bin/bash

while true
do	
	cf push -f pcf-lab-manifest.yml
	# Wait for 2 minutes
	sleep 120
done

