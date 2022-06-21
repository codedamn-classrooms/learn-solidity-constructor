const Const = artifacts.require("Const");

module.exports = function (deployer) {
  deployer.deploy(Const);
};
