#update and upgrade
sudo apt-get update && sudo apt-get upgrade

#Install redshift and a few other tools
sudo apt-get -y install redshift gnome-tweak-tool gufw gnucash curl

#install okular
sudo apt-get -y install okular

#install Ruby and Jekyll (for working on blogs and the SUSS website)
sudo apt-get -y install ruby-full build-essential zlib1g-dev
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
gem install jekyll bundler

# Maps and GIS software
sudo apt-get -y install grass gdal-bin \
proj-bin proj-data gmt gmt-doc gpsbabel

# install qgis
sudo add-apt-repository ppa:ubuntugis/ppa
sudo apt-get update && sudo apt-get upgrade
sudo apt-get -y install qgis

# Insall snap
sudo apt-get -y install snapd

# Install LibreOffice
sudo snap install libreoffice

# Data processing (most of the required data software will be installed thorugh Anaconda)
sudo apt-get -y install sqlite sqlite3 sqliteman octave

# Others
sudo apt-get -y install baobab dia scribus texlive \
texlive-latex-extra texlive-humanities texlive-latex-recommended texlive-fonts-extra \
texlive-lang-other texlive-science texmaker gimp git inkscape \
imagemagick libav-tools meld pdftk vlc audacity \
youtube-dl ubuntu-restricted-extras dtrx\
openssh-server stellarium skype hugin vim-gtk xyscan rsync

#configure git (repalce with your user name)
git config --global user.name "Rafid Morshedi"
git config --global user.email "rafid.morshedi@gmail.com"

#more things to install
sudo apt-get -y install darktable librecad freecad blender filezilla \
klavaro therion gdebi

# Install Shotcut for video editing
snap install shotcut --classic

#install keepassXC
sudo snap install keepassxc

# Install Spotify
snap install spotify

# install rclone
cd ~/Downloads
curl https://rclone.org/install.sh | sudo bash

#Install a few other things that need to be downloaded
#this first example has alot of comments to show how it is done

#Install Atom (this should launche the internet and start the download)
sensible-browser https://atom.io/

#Pauses installs until atom has been installed by the used
echo "Go ahead and install atom"
read -p "Press [Enter] key to move onto installing Chrome"

#install chrome
sensible-browser https://www.google.com/chrome/browser/desktop/index.html

#Pauses installs until atom has been installed by the used
echo "Go ahead and install Chrome"
read -p "Press [Enter] key to move onto installing Anaconda (Python)"

#Install Anaconda (this should launche the internet and start the download)
sensible-browser https://www.anaconda.com/download/#linux

#Pauses installs until atom has been installed by the used
echo "Go ahead and install Anaconda"
read -p "Press [Enter] key to move onto installing Foxit reader"

sensible-browser https://www.foxitsoftware.com/pdf-reader/
