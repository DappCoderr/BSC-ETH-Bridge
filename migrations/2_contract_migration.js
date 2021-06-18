const BEP20TokenImplementation = artifacts.require("BEP20TokenImplementation");
const BSCSwap = artifacts.require("BSCSwap");
const ETHSwap = artifacts.require("ETHSwap");

const Web3 = require('web3');
const web3 = new Web3(new Web3.providers.HttpProvider('http://localhost:8545'));

module.exports = function(deployer, network, accounts) {
    owner = accounts[0];
    proxyAdmin = accounts[1];
    bep20ProxyAdmin = accounts[2];
    deployer.then(async () => {
        await deployer.deploy(BEP20TokenImplementation);
        await deployer.deploy(BSCSwap, BEP20TokenImplementation.address, "10000000000000000", bep20ProxyAdmin);
        await deployer.deploy(ETHSwap, "10000000");
    });
};
