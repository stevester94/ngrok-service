sudo cp ngrok /usr/sbin
sudo cp ngrok.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now ngrok

echo Check logs with journalctl -fu ngrok
