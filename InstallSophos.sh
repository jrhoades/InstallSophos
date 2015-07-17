#!/bin/sh
####################################################################################################
#
# More information: https://macmule.com/2015/07/17/yet-another-sophos-enterprise-anti-virus-9-2-x-post
#
# GitRepo: https://github.com/macmule/InstallSophos
#
# License: http://macmule.com/license/
#
####################################################################################################

## Install Sophos
/Library/Application\ Support/JAMF/ESCOSX/Sophos\ Installer.app/Contents/MacOS/InstallationDeployer --install

## Remove Installer
rm -rf /Library/Application\ Support/JAMF/ESCOSX/
