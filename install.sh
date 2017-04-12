wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo sh -c 'echo "deb [arch=i386,amd64] http://linux.dropbox.com/ubuntu wily main" >> /etc/apt/sources.list'
sudo add-apt-repository ppa:webupd8team/sublime-text-3;
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 1C61A2656FB57B7E4DE0F4C1FC918B335044912E
sudo apt-get update;
sudo apt install dropbox python-gpgme
sudo apt-get install vim shutter openssh-server git zsh google-chrome-stable sublime-text-installer build-essential libssl-dev terminator;
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh
wget -qO- 'https://raw.githubusercontent.com/mukulhase/AutoVPN/master/autovpn.sh' | sudo bash /dev/stdin mukul.hase@students.iiit.ac.in Smcoolsmcool123;
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
npm install -g live-server
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"