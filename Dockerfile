FROM ubuntu
RUN mkdir "minecraft 1.20.2"
RUN cd "minecraft 1.20.2"
run apt update
run apt upgrade -y
run apt install openjdk-17-jre -y
run apt install wget -y
run apt install net-tools -y
run wget https://download.getbukkit.org/spigot/spigot-1.20.2.jar
run java -jar spigot-1.20.2.jar
run echo "elua=true" > elua.txt
RUN java -jar spigot-1.20.2.jar