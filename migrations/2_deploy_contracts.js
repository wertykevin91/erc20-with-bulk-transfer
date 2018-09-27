var bulkToken = artifacts.require('./BulkToken.sol');
var safeMath = artifacts.require('./SafeMath.sol');
var bulkContract = artifacts.require('./BulkContract.sol');

module.exports = function(deployer, network, accounts){
    var tokenInstance = null;

    deployer.deploy(safeMath);
    deployer.link(safeMath, bulkToken);
    deployer.deploy(bulkToken).then(function(instance){
        tokenInstance = instance;
        return deployer.deploy(bulkContract, bulkToken.address);
    }).then(function(){
        return tokenInstance.enableTransfers();
    });
}