# Update repos
cd ~/chipwhisperer
git pull
cd openadc
git pull

# Terminal Styling
echo "PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '" >> ~/.bashrc 

# Set keyboard to uk
setxkbmap gb


# Install sublime text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

# Create Sublime launcher
echo "[Desktop Entry]
Type=Application
Name=Sublime
Exec=subl
Terminal=false
" > /home/cwuser/Desktop/sublime.desktop

# Installing Java
sudo apt-get install default-jre
echo "deb http://www.duinsoft.nl/pkg debs all" >> /etc/apt/sources.list
sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 0xE18CE6625CB26B26
sudo apt-get update
sudo apt-get install update-sun-jre

# Python stuff
sudo apt-get install python3-pip
pip3 install numpy
