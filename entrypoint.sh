#!/bin/bash

curl -s -u "$1:$2" "https://$3.atlassian.net/rest/api/2/issue/$4"
