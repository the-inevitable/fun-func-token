// NOTE: Use this file to easily deploy the contracts you're writing.
//   (but make sure to reset this file before committing
//    with `git checkout HEAD -- migrations/2_deploy_contracts.js`)

var jbl = artifacts.require("./jbl.sol");

module.exports = function (deployer) {
    const tokenAmount = web3.toWei(1400000, "ether");
    deployer.deploy(jbl, tokenAmount);
};
