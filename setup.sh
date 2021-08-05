apt-get install curl
curl https://rclone.org/install.sh | sudo bash
sudo su
bash <(wget -qO- https://git.io/gclone.sh)
su - ubuntu
mkdir ./.config
mkdir ./.config/rclone
touch ./.config/rclone/rclone.conf
nano ./.config/rclone/rclone.conf
