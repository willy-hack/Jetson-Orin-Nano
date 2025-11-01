#/usr/bash

mkdir .auto_start

cd ./.auto_start

echo "Download Auto Run Code Script."

curl -fsSL -u "if0_39931049:microhack188" -o "open-mode.sh" "ftp://ftpupload.net/htdocs/UserData/WRO2025-Orin/open-mode.sh"

curl -fsSL -u "if0_39931049:microhack188" -o "open-mode.service" "ftp://ftpupload.net/htdocs/UserData/WRO2025-Orin/open-mode.service"

echo "copy file the target directory."

sudo cp open-mode.service /etc/systemd/system/

cp open-mode.sh /home/user/code/

echo "systemctl set auto run code."
sudo systemctl daemon-reload
sudo systemctl enable open-mode
sudo systemctl start open-mode