sudo apt update
sudo apt install -y xrdp
sudo apt install -y xfce4
sudo apt-get install -y xfce4-terminal tango-icon-theme
echo xfce4-session > ~/.xsession
sudo service xrdp restart
