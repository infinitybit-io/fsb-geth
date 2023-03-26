sudo apt install make snap
sudo snap install go --classic
git clone https://github.com/infinitybit-io/fsb-geth
cd ./geth
make geth
mv ./build/bin/geth /usr/bin/geth
mkdir -p ~/.infinitybit
geth init --datadir ~/.infinitybit/fsb_data ./params/genesis.json
cd ~
