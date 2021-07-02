### Truffle migrate 
## Migrate contracts on the ethereum and binance testnet
npx truffle migrate --reset --network ethTestnet
npx truffle migrate --reset --network bscTestnet

### Truffle execute eth-token-balance.js
npx truffle exec script/eth-token-balance.js --network ethTestnet

### Truffle execute bsc-token-balance.js
npx truffle exec script/bsc-token-balance.js --network bscTestnet

### Transfer token form ethereum to BSC
npx truffle exec script/eth-bsc-transfer.js --network ethTestnet