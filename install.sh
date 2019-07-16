#!/bin/bash
# author: therojam
# authoremail: github@therojam.tech
# get ffmd presentation && update submodules with a oneliner
# 

macos_hint="Since you are using macOS, please remind the dependencies as described in the README.md and check your \$PATH!"
linux_hint="Please remind the dependencies as described in the README.md and have fun!"

# 0. check for OS
system=$(uname)

# 1. clone repo with submodules
git clone --recursive git@github.com:Jasper-Ben/freifunk-praesentation.git

# 2. update submodules
cd freifunk-praesentation
git submodule update

# 3. macos users get a hint for $PATH and MacTeX
if ($system == Darwin); then
	echo $macos_hint
else
	echo $linux_hint
fi

# @Test
# vim: ai et sts=4 ts=4 sw=4
