# Begin setting up the system.

mv ~/sources.list /etc/apt/sources.list
apt-get update -y
apt-get install openssh -y
adduser bhogue #Requires manual entry.
passwd bhogue #Requires manual entry. (Don't want to hardcode passwords.)
adduser bhogue sudo

