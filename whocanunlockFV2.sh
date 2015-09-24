#!/bin/bash

#####################
#
#Extension Attribute to show which users can unlock Filevault
#
#######################

FileVaultEnabledUsers=`fdesetup list | cut -d, -f1`

echo "<result>"$FileVaultEnabledUsers"</result>"
