
sudo apt update
sudo apt install libssl-dev

sudo apt install libwxgtk3.0-gtk3-dev

asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf install erlang latest
asdf global erlang latest

Install asdf (if you don’t have it already):

bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.11.3
echo '. $HOME/.asdf/asdf.sh' >> ~/.bashrc
source ~/.bashrc

Add the Elixir Plugin:

bash

asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git

Install the Latest Elixir Version:

bash

asdf install elixir latest
asdf global elixir latest

Verify the Installation:

bash

elixir -v

## Install Phoenix
mix archive.install hex phx_new

## Create App with Phoenix
mix phx.new my_app


