#!/bin/bash

echo -e " 
         { 
         	\"pkgfolder\": \"/pkgs\" ,
         	\"myip\": \"${MYIP}\", 
         	\"ps4ip\": \"${PS4IP}\" ,
         	\"myport\": $MY_PORT ,
         	\"ps4port\": $PS4_PORT 
         }" > config.json 

node index.js
