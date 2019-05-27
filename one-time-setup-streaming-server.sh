# Clean and reinstall pulseaudio
sudo apt remove --purge alsa-base pulseaudio
sudo apt install alsa-base pulseaudio
sudo apt -f install && sudo apt -y autoremove && sudo apt autoclean && sudo apt clean && sudo echo 3 | sudo tee /proc/sys/vm/dorp_cac$
# fix folder permissions
sudo chown -R $USER:$USER $HOME/
# then reboot
sudo shutdown -r -t 0
