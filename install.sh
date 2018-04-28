#update and upgrade
sudo apt-get update && sudo apt-get upgrade

#Install redshift and a few other tools
sudo apt-get -y install redshift gnome-tweak-tool gufw gnucash

#install okular
sudo apt-get -y install okular

#install Ruby and Jekyll (for working on blogs and the SUSS website)
sudo apt-get -y install ruby-full
sudo gem install jekyll

# Maps and GIS software
sudo apt-get -y install grass gdal-bin \
proj-bin proj-data gmt gmt-doc gpsbabel gpsprune

# install qgis
sudo add-apt-repository ppa:ubuntugis/ppa
sudo apt-get update && sudo apt-get upgrade
sudo apt-get -y install qgis

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

#install keepass2 mono and rclone
sudo apt-get -y keepass2 mono-complete rclone

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
