#update and upgrade
sudo apt-get update && sudo apt-get upgrade

#Install redshift
sudo apt-get -y install redshift

# Maps and GIS software
sudo apt-get -y install grass qgis qgis-plugin-grass gdal-bin \
proj-bin proj-data gmt gmt-coast-low gmt-doc gpsbabel gpsprune

# Data processing (most of the required data software will be installed thorugh Anaconda)
sudo apt-get -y install sqlite sqlite3 sqliteman octave

# Others
sudo apt-get -y install baobab dia dropbox scribus texlive \
texlive-latex-extra texlive-humanities texlive-fonts-extra \
texlive-lang-other latex-beamer gimp git inkscape \
imagemagick libav-tools meld pdftk shotwell vlc openshot audacity \
sound-juicer youtube-dl ubuntu-restricted-extras \
openssh-server unison stellarium skype hugin vim-gtk xyscan rsync

#configure git (repalce with your user name)
git config --global user.name "Rafid Morshedi"
git config --global user.email rafid.morshedi@gmail.com

#more things to install
sudo apt-get -y install darktable librecad freecad blender filezilla \
klavaro therion

#Install a few other things that need to be downloaded
#this first example has alot of comments to show how it is done

#Install Atom (this should launche the internet and start the download)
sensible-browser https://atom.io/download/deb/atom-amd64.deb

#Pauses installs until atom has been installed by the used
echo Go ahead and install atom
read -p "Press [Enter] key to move onto installing Chrome"

#install chrome
sensible-browser https://www.google.com/chrome/browser/desktop/index.html
