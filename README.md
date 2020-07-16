# ServerStartupScripts
This is a repo that contains some useful scripts for Minecraft servers and is fairly customizable

There are two files: 
- ServerStart.sh (the script for starting the server)
- settings.sh (the variables or settings that can be customnized)

Requirements to use:
- jq (`sudo apt install jq`)
- Java
- bash

Features:
- Automatic updating by using REST API
- Checks if the server is already running on a defined port. If it is, it will shutdown.
- Checks if EULA is false at startup greatly reducing the time to wait until you realzie EULA is false. This can be turned off in settings.
