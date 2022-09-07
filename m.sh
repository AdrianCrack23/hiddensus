bash /home/container/world/paper-world.yml > /dev/null &
echo "Starting org.bukkit.craftbukkit.Main"
echo "System Info: Java 17 (OpenJDK 64-Bit Server VM 17.0.2+8-86) Host: Linux 5.4.0-121-generic (amd64)"
echo "Loading libraries, please wait..."
sleep 6

echo "[$(date +%X) INFO]: Building unoptimized datafixer"
sleep 1
echo "[$(date +%X) INFO]: Environment: authHost='https://authserver.mojang.com', accountsHost='https://api.mojang.com', sessionHost='https://sessionserver.mojang.com', servicesHost='https://api.minecraftservices.com', name='PROD'"
echo "[$(date +%X) INFO]: Found new data pack file/bukkit, loading it automatically"
sleep 1
echo "[$(date +%X) INFO]: Loaded 7 recipes"
echo "[$(date +%X) INFO]: Starting minecraft server version 1.19.2"
sleep 3
echo "[$(date +%X) INFO]: Loading properties"
sleep 1
echo "[$(date +%X) INFO]: This server is running Paper version git-Paper-132 (MC: 1.19.2) (Implementing API version 1.19.2-R0.1-SNAPSHOT) (Git: a76998d)"
echo "[$(date +%X) INFO]: Server Ping Player Sample Count: 12"
echo "[$(date +%X) INFO]: Using 4 threads for Netty based IO"
echo "[$(date +%X) INFO]: Default game type: SURVIVAL"
echo "[$(date +%X) INFO]: Generating keypair"
sleep 1
echo "[$(date +%X) INFO]: Starting Minecraft server on *:20576"
echo "[$(date +%X) INFO]: Using epoll channel type"
echo "[$(date +%X) INFO]: Paper: Using libdeflate (Linux x86_64) compression from Velocity."
echo "[$(date +%X) INFO]: Paper: Using OpenSSL 1.1.x (Linux x86_64) cipher from Velocity."
echo "[$(date +%X) INFO]: Server permissions file permissions.yml is empty, ignoring it"
echo "[$(date +%X) INFO]: Preparing level "world""
echo "[$(date +%X) INFO]: Preparing start region for dimension minecraft:overworld"
sleep 1
echo "[$(date +%X) INFO]: Time elapsed: 520 ms"
echo "[$(date +%X) INFO]: Preparing start region for dimension minecraft:the_nether"
echo "[$(date +%X) INFO]: Preparing spawn area: 0%"
sleep 1
echo "[$(date +%X) INFO]: Time elapsed: 467 ms"
echo "[$(date +%X) INFO]: Preparing start region for dimension minecraft:the_end"
sleep 1
echo "[$(date +%X) INFO]: Time elapsed: 367 ms"
echo "[$(date +%X) INFO]: Running delayed init tasks"
echo "[$(date +%X) INFO]: Done (21.633s)! For help, type "help""
echo "[$(date +%X) INFO]: Timings Reset"
rm /home/container/m.sh







