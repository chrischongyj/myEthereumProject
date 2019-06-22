var HelloWorld = artifacts.require("HelloWorld");
var DataTypes = artifacts.require("DataTypes")
module.exports = function(deployer) {
    deployer.deploy(HelloWorld);
    deployer.deploy(DataTypes);
};