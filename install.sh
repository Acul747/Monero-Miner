wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-focal-x64.tar.gz

mkdir xmrig

tar -zxf xmrig-6.20.0-focal-x64.tar.gz --directory /root/xmrig

cd /root/xmrig

rm /root/xmrig/config.json

wget https://raw.githubusercontent.com/Acul747/Monero-Miner/main/config.json -O /root/xmrig

./root/xmrig/xmrig-6.20.0 -c config.json
