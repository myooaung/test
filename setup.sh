apt-get install curl
curl https://rclone.org/install.sh | sudo bash
curl https://git.io/gclone.sh | sudo bash
mkdir ./.config
mkdir ./.config/rclone
cd ./.config/rclone/
touch rclone.conf
nano rclone.conf
