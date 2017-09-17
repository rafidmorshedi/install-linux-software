#update and upgrade
sudo apt-get update && sudo apt-get upgrade

#Install redshift and a few other tools
sudo apt-get -y install redshift gnome-tweak-tool gufw gnucash

#install Ruby and Jekyll (for working on blogs and the SUSS website)
sudo apt-get -y install ruby-full
sudo gem install jekyll

# Maps and GIS software
sudo apt-get -y install grass qgis gdal-bin \
proj-bin proj-data gmt gmt-doc gpsbabel gpsprune

# Data processing (most of the required data software will be installed thorugh Anaconda)
sudo apt-get -y install sqlite sqlite3 sqliteman octave

# Others
sudo apt-get -y install baobab dia scribus texlive \
texlive-latex-extra texlive-humanities texlive-latex-recommended texlive-fonts-extra \
texlive-lang-other gimp git inkscape \
imagemagick libav-tools meld pdftk shotwell vlc openshot audacity \
sound-juicer youtube-dl ubuntu-restricted-extras \
openssh-server unison stellarium skype hugin vim-gtk xyscan rsync

#configure git (repalce with your user name)
git config --global user.name "Rafid Morshedi"
git config --global user.email "rafid.morshedi@gmail.com"

#more things to install
sudo apt-get -y install darktable librecad freecad blender filezilla \
klavaro therion gdebi

#Install a few other things that need to be downloaded
#this first example has alot of comments to show how it is done

#Install Atom (this should launche the internet and start the download)
sensible-browser https://atom.io/

#Pauses installs until atom has been installed by the used
echo "Go ahead and install atom"
read -p "Press [Enter] key to move onto installing Chrome"

#install chrome
sensible-browser https://www.google.com/chrome/browser/desktop/index.html

#install skype
cd /tmp
wget https://go.skype.com/linux.deb
sudo gedbi skypeforlinux-64.deb

#Pauses installs until atom has been installed by the used
echo "Go ahead and install Skype"
read -p "Press [Enter] key to move onto installing Anaconda"

#download the anaconda install shell (Python 2.7 version) and run the script
cd /tmp
wget https://repo.continuum.io/archive/Anaconda2-4.4.0-Linux-x86_64.sh
bash Anaconda2-4.4.0-Linux-x86_64.sh

echo "Go ahead and install Chrome"
read -p "Press [Enter] key to move onto installing Simplenote"

cd /tmp
wget https://github.com/Automattic/simplenote-electron/releases/download/v1.0.8/simplenote-1.0.8.deb
sudo gedbi simplenote-1.0.8.deb

echo "Go ahead and install Chrome"
read -p "Press [Enter] key to move onto installing Simplenote"
