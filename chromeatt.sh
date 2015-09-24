#!/bin/bash



chrvers=`mdls -name kMDItemVersion /Applications/Google\ Chrome.app | awk '{print $NF}' | sed 's/"//g'`

echo "<result>$chrvers</result>"
