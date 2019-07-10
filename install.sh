#!/bin/bash
# author: therojam
# authoremail: github@therojam.tech
# get ffmd presentation && update submodules with a oneliner
# 

# 0. check for OS
# system 
# 
# 
# 1. clone repo with submodules
git clone --recursive git@github.com:Jasper-Ben/freifunk-praesentation.git

# 2. update submodules
cd freifunk-praesentation
git submodule update
