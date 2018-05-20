var BrandonCoin= artifacts.require("./BrandonCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(BrandonCoin, { gas: 3000000 });
};
