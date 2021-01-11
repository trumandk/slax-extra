apt-get install -y vim git curl

git config --global user.email "slax@example.com"
git config --global user.name "slax"

apt-get install -y  apt-transport-https  ca-certificates  curl  gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
apt-key fingerprint 0EBFCD88

add-apt-repository  "deb [arch=amd64] https://download.docker.com/linux/debian  $(lsb_release -cs) stable"

apt-get update
apt-get install -y docker-ce docker-ce-cli containerd.io
apt-get install -y docker-compose build-essential firefox-esr
savechanges myslax.sb
