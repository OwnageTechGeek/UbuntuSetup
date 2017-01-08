# Downloads the current release and begins setting up the server.
# Must be ran as sudo/root.

cd ~/
wget https://github.com/OwnageTechGeek/UbuntuSetup/archive/master.zip
sudo apt-get install unzip -y
unzip
sh setup.sh
