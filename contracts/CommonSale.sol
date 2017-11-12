pragma solidity ^0.4.18;

import './StagedCrowdsale.sol';
import './VestarinToken.sol';
import './Mainsale.sol';

contract CommonSale is StagedCrowdsale {

  address public masterWallet;

  address public slaveWallet;

  uint public slaveWalletPercent = 30;

  uint public percentRate = 100;

  uint public minPrice;

  uint public totalTokensMinted;

  VestarinToken public token;
  
  function setMinPrice(uint newMinPrice) public onlyOwner {
    minPrice = newMinPrice;
  }

  function setSlaveWalletPercent(uint newSlaveWalletPercent) public onlyOwner {
    slaveWalletPercent = newSlaveWalletPercent;
  }

  function setMasterWallet(address newMasterWallet) public onlyOwner {
    masterWallet = newMasterWallet;
  }

  function setSlaveWallet(address newSlaveWallet) public onlyOwner {
    slaveWallet = newSlaveWallet;
  }
  
  function setToken(address newToken) public onlyOwner {
    token = VestarinToken(newToken);
  }

  function createTokens() public whenNotPaused payable {
    require(msg.value >= minPrice);
    uint stageIndex = currentStage();
    uint masterValue = msg.value.mul(percentRate.sub(slaveWalletPercent)).div(percentRate);
    uint slaveValue = msg.value.sub(masterValue);
    masterWallet.transfer(masterValue);
    slaveWallet.transfer(slaveValue);
    Stage storage stage = stages[stageIndex];
    uint tokens = msg.value.mul(stage.price);
    token.mint(this, tokens);
    token.transfer(msg.sender, tokens);
    totalTokensMinted = totalTokensMinted.add(tokens);
    totalInvested = totalInvested.add(msg.value);
    stage.invested = stage.invested.add(msg.value);
    if(stage.invested >= stage.hardcap) {
      stage.closed = now;
    }
  }

  function() external payable {
    createTokens();
  }
  
  function retrieveTokens(address anotherToken, address to) public onlyOwner {
    ERC20 alienToken = ERC20(anotherToken);
    alienToken.transfer(to, alienToken.balanceOf(this));
  }

}

