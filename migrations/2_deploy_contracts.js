const FirstContract = artifacts.require("./first_contract.sol");
module.exports = function(deployer) {
    deployer.deploy(FirstContract);
}