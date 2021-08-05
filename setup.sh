apt-get install curl
curl https://rclone.org/install.sh | sudo bash
sudo bash <(wget -qO- https://git.io/gclone.sh)
mkdir ./.config/rclone
cd ./.config/rclone/
touch rclone.conf
nano rclone.conf
