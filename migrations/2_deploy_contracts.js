var cosToken = artifacts.require('./BulkToken.sol');
var safeMath = artifacts.require('./SafeMath.sol');

module.exports = function(deployer, network, accounts){
    var tokenInstance;
    deployer.deploy(safeMath);
    deployer.link(safeMath, cosToken);
    deployer.deploy(cosToken);
}