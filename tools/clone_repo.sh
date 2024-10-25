#!/bin/bash
web_rul=https://github.moeyy.xyz/
repo_url=$1
repo_name=$(echo "$repo_url" | awk -F/ '{print $NF}')
echo "begin git clone repo" ${repo_name}
git clone ${web_rul}${repo_url} 
