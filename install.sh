wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo add-apt-repository ppa:webupd8team/sublime-text-3;
sudo apt-get update;
sudo apt install nautilus-dropbox python-gpgme
sudo apt-get install vim shutter openssh-server git zsh google-chrome-stable sublime-text-installer build-essential libssl-dev terminator;
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh
wget -qO- 'https://raw.githubusercontent.com/mukulhase/AutoVPN/master/autovpn.sh' | sudo bash /dev/stdin mukul.hase@students.iiit.ac.in xxx;
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
npm install -g live-server
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
sudo apt-get install libatlas-dev
sudo apt-get install liblapack-dev
sudo apt-get install libfreetype6 libfreetype6-dev
sudo apt-get install libxft-dev
sudo apt-get install graphviz libgraphviz-dev
sudo apt-get install pandoc
sudo apt-get install libxml2-dev libxslt-dev zlib1g-dev
pip install numpy
pip install scipy
pip install matplotlib
git config --global user.email "mukulhase@gmail.com"
git config --global user.name "Mukul Hase"
export PIP_REQUIRE_VIRTUALENV=false
pip install virtualenv
pip install virtualenvwrapper
pip install scikit-learn
pip install "ipython[all]"
pip install Flask
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
sudo apt-get install ascii-doc
