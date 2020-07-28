#!/bin/bash

curl -k -H "kjt-header: LOAD-TEST-CALL" https://dotnet-mvc.apps.caracas.cf-app.com/Home/AppD
curl -k -H "kjt-header: LOAD-TEST-CALL" https://dotnet-mvc.apps.caracas.cf-app.com/Home/Index
curl -k -H "kjt-header: LOAD-TEST-CALL" https://dotnet-mvc.apps.caracas.cf-app.com/Home/Privacy

exit 0
