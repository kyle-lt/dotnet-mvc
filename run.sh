#!/bin/bash

docker rm -f dotnetmvc

docker run -d --env APPDYNAMICS_AGENT_REUSE_NODE_NAME=true \
	--env APPDYNAMICS_AGENT_REUSE_NODE_NAME_PREFIX=dotnet-mvc \
	-p 5001:5001 --name dotnetmvc kjtully/dotnetmvc:20.6 

exit 0
