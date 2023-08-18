wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-focal-x64.tar.gz

mkdir xmrig

tar -zxf xmrig-6.20.0-focal-x64.tar.gz --directory xmrig

cd xmrig

rm config.json

wget https://raw.githubusercontent.com/Acul747/Monero-Miner/main/config.json

./xmrig-6.20.0 -c config.json
