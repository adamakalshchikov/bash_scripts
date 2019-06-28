# Скрипт служит для закгрузки ПО на установленную операционную систему
# Использую apt, snap

# В последующие строки следует вставлять команды, добавляющие репозитории
sudo add-apt-repository ppa:atareao/flameshot

# sudo apt --assume-yes
sudo apt --assume-yes update

sudo apt --assume-yes install flameshot
sudo apt --assume-yes install remmina
sudo apt --assume-yes install git
sudo apt --assume-yes install pip3
sudo apt --assume-yes install neovim
sudo apt --assume-yes install redshift-gtk
sudo apt --assume-yes install steam

sudo snap install pycharm-community
sudo snap install telegram-desktop

