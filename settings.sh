export MCVER="1.16.1"
export JARFILE="paper-${MCVER}.jar"
export LAUNCHWRAPPER="net/minecraft/launchwrapper/1.11.2/launchwrapper-1.12.2.jar"
export JAVACMD="java"
export MC_PORT="25565"

# By default, this uses Aikar's flags as of 7/16/2020. Change or remove them if needed
export RAM_USAGE="2G"
export JVM_ARGUMENTS="-Xms${RAM_USAGE} -Xmx${RAM_USAGE} -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar ${JARFILE} nogui"

export DOWNLOAD_URL="https://papermc.io/api/v1/paper/${MCVER}/latest/download"
export VERSION_LIST="https://papermc.io/api/v1/paper/${MCVER}/latest"
export UPDATE_FILE="current_version.txt"
export EULA_REQUIRED=true