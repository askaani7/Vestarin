pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/ownership/Ownable.sol';

import './VestarinToken.sol';
import './Presale.sol';
import './Mainsale.sol';

contract Configurator is Ownable {
/*
  VestarinToken public token; 

  Presale public presale;

  Mainsale public mainsale;

  function deploy() public onlyOwner {
    token = new VestarinToken();

    presale = new Presale();

    presale.setToken(token);
    presale.addStage(5000,300);
    presale.setMasterWallet(0x0);
    presale.setSlaveWallet(0x0);
    presale.setSlaveWalletPercent(30);
    presale.setStart(1517317200);
    presale.setPeriod(30);
    presale.setMinPrice(100000000000000000);
    token.setSaleAgent(presale);	

    mainsale = new Mainsale();

    mainsale.setToken(token);
    mainsale.addStage(5000,200);
    mainsale.addStage(5000,180);
    mainsale.addStage(10000,170);
    mainsale.addStage(20000,160);
    mainsale.addStage(20000,150);
    mainsale.addStage(40000,130);
    mainsale.setMasterWallet(0x0);
    mainsale.setSlaveWallet(0x0);
    mainsale.setSlaveWalletPercent(30);
    mainsale.setFoundersTokensWallet(0x0);
    mainsale.setBountyTokensWallet(0x0);
    mainsale.setStart(1525352400);
    mainsale.setPeriod(30);
    mainsale.setLockPeriod(90);
    mainsale.setMinPrice(100000000000000000);
    mainsale.setFoundersTokensPercent(13);
    mainsale.setBountyTokensPercent(5);

    presale.setMainsale(mainsale);

    token.transferOwnership(owner);
    presale.transferOwnership(owner);
    mainsale.transferOwnership(owner);
  }
*/
}

