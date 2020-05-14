#!/bin/bash

details=`curl -s -u "$1:$2" https://$3.atlassian.net/rest/api/2/issue/$4 | jq -c .fields.labels`
echo "::set-output name=issueDetails::$details"
# echo "::set-output name=issueDetails::$(curl -s -u \"$1:$2\" https://$3.atlassian.net/rest/api/2/issue/$4)"
