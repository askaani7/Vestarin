<p align="center">
  <h1> Vestarin </h1>
  <img src="./logo.png">
</p>


* _Standart_        : ERC20
* _Name_            : Vestarin
* _Ticket_          : VST
* _Decimals_        : 18
* _Emission_        : Mintable
* _Crowdsales_      : 2
* _Fiat dependency_ : No
* _Tokens locked_   : No

## Smart-contracts description

Contract mint bounty and founders tokens after each stage finished. 
Crowdsale contracts have special function to retrieve transferred in errors tokens.

### Contracts contains
1. _VestarinToken_  
2. _Presale_  
3. _ICO_ - 
4. _Configurator_ - contract with main configuration for production

### How to manage contract
To start working with contract you should follow next steps:
1. Compile it in Remix with enamble optimization flag and compiler 0.4.18
2. Deploy bytecode with MyEtherWallet. Gas 5100000 (actually 5019453).
3. Call 'deploy' function on addres from (3). Gas 4000000 (actually 3979551). 

Contract manager must call finishMinting after each crowdsale milestone. 

### How to invest
To purchase tokens investor should send ETH (more than minimum 0.1 EHT) to corresponding crowdsale contract.
Recommended GAS: 200000, GAS PRICE - 21 Gwei.

### Wallets with ERC20 support
1. MyEtherWallet - https://www.myetherwallet.com/
2. Parity 
3. Mist/Ethereum wallet

EXODUS not support ERC20, but have way to export key into MyEtherWallet - http://support.exodus.io/article/128-how-do-i-receive-unsupported-erc20-tokens

Investor must not use other wallets, coinmarkets or stocks. Can lose money.

## Main network configuration

* _Minimal insvested limit_    : 0.1 ETH

### Crowdsale stages

#### Presale
* _Hardcap_                    : 5000 ETH
* _Price_                      : 300 VST
* _Period_                     : 30 days
* _Bounty tokens percent_      : 5% of Presale tokens
* _Founders tokens percent_    : 13% of Presale tokens
* _For sale tokens percent_    : 82% of Presale tokens
* _Start_                      : 30.01.2018 01:00 GMT
* _Founders tokens wallet_     : 
* _Bounty tokens wallet_       :
* _Master wallet_              : 
* _Slave wallet_               : 
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 

#### ICO
* _Hardcap_                    : 100000 ETH
* _Period_                     : 30 days
* _Bounty tokens percent_      : 5% of ICO tokens
* _Founders tokens percent_    : 13% of ICO tokens
* _For sale tokens percent_    : 82% of ICO tokens 
* _Start_                      : 05.03.2018 01:00 GMT
* _Founders tokens wallet_     : 
* _Bounty tokens wallet_       :
* _Master wallet_              : 
* _Slave wallet_               : 
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 

_Milestones_
1. hardcap  5000 ETH, price 200 per ETH
2. hardcap  5000 ETH, price 180 per ETH
3. hardcap 10000 ETH, price 170 per ETH
4. hardcap 20000 ETH, price 160 per ETH
5. hardcap 20000 ETH, price 150 per ETH
6. hardcap 40000 ETH, price 130 per ETH


