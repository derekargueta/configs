##### install homebrew #####
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

##### now dem homebrew packages #####
#brew install ant
brew install boost
brew install cabal-install
# Don't brew install docker - use official download page https://docs.docker.com/engine/installation/
#brew install docker
brew install gcc
brew install ghc
brew install git
brew install go
brew install gradle
brew install htop
brew install lua
#brew install maven
# brew install mercurial  # required for `brew install vim` and some open source projects
brew install mycli
brew install mysql
brew install nginx
brew install nmap
brew install nvm
brew install osquery
brew install python
brew install python3
brew install redis
brew install rocksdb
#brew install rust  use rustup to install rust
brew install shpotify
brew install snappy
brew install sqlite
brew install thrift
#brew install tomcat
brew install tor
brew install wget
brew install wifi-password
brew install youtube-dl

# installing macvim requires XCode. Need to see if I can automate that
#brew install vim
##### Finish Vim setup #####
# sudo mv /usr/bin/vim /usr/bin/vimsys

##### Install Node #####
nvm install node

##### Install some python packages
pip install pandas numpy scipy requests Django virtualenvwrapper
pip3 install pandas numpy scipy requests Django virtualenvwrapper

# Set up Go folder structure
mkdir ~/go
mkdir ~/go/bin
mkdir ~/go/pkg
mkdir ~/go/src

# Grab the Molokai colorscheme for Vim
git clone https://github.com/tomasr/molokai.git
mkdir -p ~/.vim/colors
cp molokai/colors/molokai.vim ~/.vim/colors

# Nginx vim highlighting
# http://www.vim.org/scripts/script.php?script_id=1886
mkdir -p ~/.vim
mkdir p ~/.vim/syntax
wget http://www.vim.org/scripts/download_script.php?src_id=19394
mv download_script.php?src_id=19394 nginx.vim
cd ..
echo "au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf/* if &ft == '' | setfiletype nginx | endif" >> filetype.vim
