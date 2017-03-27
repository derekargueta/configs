
sudo apt-get install build-essential
sudo apt-get install nginx

# tools
sudo apt-get install git
sudo apt-get install valgrind
sudo apt-get install llvm clang-3.8
sudo apt-get install gradle
sudo apt-get install wget

# libraries
sudo apt-get install libssl-dev

# languages
sudo apt-get install lua5.2 lua5.3
sudo apt-get install haskell-platform
sudo apt-get install erlang
sudo apt-get install mit-scheme
# Golang should be installed from downloadable binary

# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
nvm install 7.4

# nginx Vim highlighting
# http://www.vim.org/scripts/script.php?script_id=1886
mkdir -p ~/.vim
mkdir p ~/.vim/syntax
wget http://www.vim.org/scripts/download_script.php?src_id=19394
mv download_script.php?src_id=19394 nginx.vim
cd ..
echo "au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf/* if &ft == '' | setfiletype nginx | endif" >> filetype.vim
