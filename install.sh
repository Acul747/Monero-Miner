wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-focal-x64.tar.gz

tar -zxf xmrig-6.20.0-focal-x64.tar.gz

cd xmrig-6.20.0

rm /root/xmrig-6.20.0/config.json

wget https://raw.githubusercontent.com/Acul747/Monero-Miner/main/config.json -O /root/xmrig-6.20.0

./root/xmrig-6.20.0/xmrig -c config.json
