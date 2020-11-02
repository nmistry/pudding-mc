#!/bin/bash 



DEST=./plugins

mv -vf ${DEST} ${DEST}-$( date -Iseconds )

mkdir -p ${DEST}

# BetterSleeping
wget -O ${DEST}/BetterSleeping.jar https://github.com/Nuytemans-Dieter/BetterSleeping/releases/download/v3.0.4/BetterSleeping.jar

# DiscordSRV
wget -O ${DEST}/DiscordSRV.jar https://github.com/DiscordSRV/DiscordSRV/releases/download/v1.20.0/DiscordSRV-Build-1.20.0.jar

# Dynmap
wget -O ${DEST}/Dynmap.jar https://media.forgecdn.net/files/3068/612/Dynmap-3.1-beta4-spigot.jar

# EssentialsX
# EssentialsXChat
# EssentialsXGeoIP
# EssentialXSpawn

wget -O ${DEST}/EssentialsX.jar https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/Essentials/target/EssentialsX-2.18.1.31.jar
wget -O ${DEST}/EssentialsXChat.jar https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsChat/target/EssentialsXChat-2.18.1.31.jar
wget -O ${DEST}/EssentialsXGeoIP.jar https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsGeoIP/target/EssentialsXGeoIP-2.18.1.31.jar
wget -O ${DEST}/EssentialsXSpawn.jar https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/EssentialsSpawn/target/EssentialsXSpawn-2.18.1.31.jar

# HopperFilter
## in paper.yml - need to have disable-move-event: false
## This needs to be manually downloaded from spigotmc.org
## https://www.spigotmc.org/resources/hopperfilter.75459/

# LuckPerms-Bukkit
wget -O ${DEST}/LuckPerms-Bukkit.jar https://ci.lucko.me/job/LuckPerms/1183/artifact/bukkit/build/libs/LuckPerms-Bukkit-5.2.18.jar

# Vault
wget -O ${DEST}/Vault.jar https://github.com/MilkBowl/Vault/releases/download/1.7.3/Vault.jar

# Worldedit-bukkit
# Files List Here - https://dev.bukkit.org/projects/worldedit/files
wget -O ${DEST}/worldedit-bukkit.jar https://media.forgecdn.net/files/3088/911/worldedit-bukkit-7.2.0-rc2-dist.jar

# Worldguard-bukkit
# Files List Here - https://dev.bukkit.org/projects/worldguard/files
wget -O ${DEST}/worldguard-bukkit.jar https://media.forgecdn.net/files/3066/271/worldguard-bukkit-7.0.4.jar


# HopperFilter
## in paper.yml - need to have disable-move-event: false
## This needs to be manually downloaded from spigotmc.org
## https://www.spigotmc.org/resources/hopperfilter.75459/

echo "----  Be sure to download and update HopperFilter Manually ----"
echo "https://www.spigotmc.org/resources/hopperfilter.75459/"
echo "---- using cached version in current directory ---"

cp -v ./HopperFilter.jar ${DEST}

echo "=== DONE ==="