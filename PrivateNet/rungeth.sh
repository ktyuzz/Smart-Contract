geth --nousb --datadir $pwd --nodiscover --ipcpath gethnode1.ipc --syncmode full --port 30310 --miner.gasprice 0 --miner.gastarget 470000000000 --http --http.addr 127.0.0.1 --http.port 8545 --http.api admin,eth,miner,net,txpool,personal,web3 --mine --allow-insecure-unlock --unlock "0x75E3692F01Dc714F82637c9AC99bF6145b39Be86" --password password.txt