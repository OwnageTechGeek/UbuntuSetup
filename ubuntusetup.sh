# Downloads the current release and begins setting up the server.
# Must be ran as sudo/root.

cd ~/
wget https://github.com/OwnageTechGeek/UbuntuSetup/archive/master.zip
apt-get install unzip -y
unzip master
sh setup.sh
