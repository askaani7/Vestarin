![Vestarin](logo.png "Vesatrin")

# Vestarin smart contract

* _Standart_        : ERC20
* _Name_            : Vestarin
* _Ticket_          : VST
* _Decimals_        : 18
* _Emission_        : Mintable
* _Crowdsales_      : 2
* _Fiat dependency_ : No
* _Tokens locked_   : No

## Smart-contracts description

Contract mint bounty and founders tokens after main sale stage finished. 
Crowdsale contracts have special function to retrieve transferred in errors tokens.

### Contracts contains
1. _VestarinToken_ - Token contract
2. _Presale_ - Presale contract
3. _Mainsale_ - ICO contract
4. _Configurator_ - contract with main configuration for production

### How to manage contract
To start working with contract you should follow next steps:
1. Compile it in Remix with enamble optimization flag and compiler 0.4.18
2. Deploy bytecode with MyEtherWallet. Gas 5100000 (actually 5073514).
3. Call 'deploy' function on addres from (3). Gas 4000000 (actually 3979551). 

Contract manager must call finishMinting after each crowdsale milestone! 

### How to invest
To purchase tokens investor should send ETH (more than minimum 0.1 ETH) to corresponding crowdsale contract.
Recommended GAS: 250000, GAS PRICE - 21 Gwei.

### Wallets with ERC20 support
1. MyEtherWallet - https://www.myetherwallet.com/
2. Parity 
3. Mist/Ethereum wallet

EXODUS not support ERC20, but have way to export key into MyEtherWallet - http://support.exodus.io/article/128-how-do-i-receive-unsupported-erc20-tokens

Investor must not use other wallets, coinmarkets or stocks. Can lose money.

## Token counts

Maximum tokens can mint - 20 000 000 VST 
* on all crowdsales : 82% or 16 500 000 VST 
* on presale : 7% or 1 500 000 VST 
* on mainsale : 75% or 15 000 000 VST
* to founders : 13% or 2 500 000 VST
* to bounty : 5% or 1 000 000 VST

## Main network configuration

* _Minimal insvested limit_     : 0.1 ETH
* _Bounty tokens percent_       : 5% of Presale tokens
* _Founders tokens percent_     : 13% of Presale tokens
* _For sale tokens percent_     : 82% of Presale tokens
* _Founders tokens wallet_      : 0x95EA6A4ec9F80436854702e5F05d238f27166A03
* _Bounty tokens wallet_        : 0x95EA6A4ec9F80436854702e5F05d238f27166A03
* _Founders tokens lock period_ : 90 days

### Links
1. _Token_ - https://etherscan.io/token/0x1908ec0d3e5ae7917a0999375c725b08f705dd7e
2. _Presale_ - https://etherscan.io/address/0x6904cfa3ebd1b845b1c3a6a141ebb18720a3f36d
3. _Mainsale_ - https://etherscan.io/address/0xdf58f682228554d4db7aab2dd3cb82ea677246a9

### Crowdsale stages

#### Presale
* _Hardcap_                    : 5000 ETH
* _Price_                      : 300 VST
* _Period_                     : 30 days
* _Start_                      : 30.01.2018 01:00 GMT
* _Master wallet_              : 0x95EA6A4ec9F80436854702e5F05d238f27166A03
* _Slave wallet_               : 0x070EcC35a3212D76ad443d529216a452eAA35E3D
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 0x95EA6A4ec9F80436854702e5F05d238f27166A03

#### ICO
* _Hardcap_                    : 100000 ETH
* _Period_                     : 30 days
* _Start_                      : 05.03.2018 01:00 GMT
* _Master wallet_              : 0x95EA6A4ec9F80436854702e5F05d238f27166A03
* _Slave wallet_               : 0x070EcC35a3212D76ad443d529216a452eAA35E3D
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 0x95EA6A4ec9F80436854702e5F05d238f27166A03

_Milestones_
1. hardcap  5000 ETH, price 200 per ETH
2. hardcap  5000 ETH, price 180 per ETH
3. hardcap 10000 ETH, price 170 per ETH
4. hardcap 20000 ETH, price 160 per ETH
5. hardcap 20000 ETH, price 150 per ETH
6. hardcap 40000 ETH, price 130 per ETH


## Kovan network configuration 1

* _Minimal insvested limit_     : 0.1 ETH
* _Bounty tokens percent_       : 5% of Presale tokens
* _Founders tokens percent_     : 13% of Presale tokens
* _For sale tokens percent_     : 82% of Presale tokens
* _Founders tokens wallet_      : 0x67d78DE2f2819dcBd47426A1ac6a23B9e9C9d300
* _Bounty tokens wallet_        : 0x772215cCF488031991f7DCC65e80A7C1FD497E75
* _Founders tokens lock period_ : 2 days

### Links
1. _Token_ - https://kovan.etherscan.io/token/0x1c71b977b7908f5853e082cfae8ac217fc6dd5bc#balances
2. _Presale_ - https://kovan.etherscan.io/address/0xc2c7fe44315113f315cf74ce5578f9c0bd910e62#readContract
3. _Mainsale_ - https://kovan.etherscan.io/address/0x707c932105e9bc515ecfcb43673dde4ec70841fa#readContract 

### Crowdsale stages

#### Presale
* _Hardcap_                    : 5 ETH
* _Price_                      : 300 VST
* _Period_                     : 30 days
* _Start_                      : 12.11.2017 00:00 GMT
* _Master wallet_              : 0x66fF3b89e15ACB0B5e69179a2e54c494b89bdB1B
* _Slave wallet_               : 0x54a67F1507dEb1BFc58ba3ffa94B59fC50EB74BC
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 0x445c94f566abF8E28739c474c572D356d03Ad999

#### ICO
* _Hardcap_                    : 3 ETH
* _Period_                     : 30 days
* _Start_                      : 13.11.2017 13:00:00 GMT
* _Master wallet_              : 0xD1BC33B2c89C93E65b0D476B8b50BFee82594847
* _Slave wallet_               : 0xE619BCD3c4609AE269B5eBE5bf0cb7D1Dc70C210
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 0x445c94f566abF8E28739c474c572D356d03Ad999

_Milestones_
1. hardcap 1 ETH, price 200 per ETH
2. hardcap 2 ETH, price 100 per ETH

### Test audit

#### Investors

##### Presale
* _0x4755815de8906C49b05705a06e8788bfE3bCaa33_ - 0.1 ETH invested => 30 VST tokens, transaction: https://kovan.etherscan.io/tx/0xca5e12e1f1c22270cbf02d59258fa36cf43eac75e25c88798b44719dd80e8752, 0.07 ETH => to master wallet, 0.03 to slave wallet
* _0xb8600b335332724Df5108Fc0595002409c2ADbC6_ - 1.12 ETH invested => 336 VST tokens, https://kovan.etherscan.io/tx/0x0d981d4d59adb076a4638aac73f34a6d9311e1bc38130b711b2b7f7c27c056e2, 0.784 ETH => to master wallet, 0.336 to slave wallet

##### Mainsale
* _0x87f2f8a94986D9049147590E12a64fFaa9f946A8_ - 0.5 ETH invested => 100 VST tokens, transaction: https://kovan.etherscan.io/tx/0xf9d926677cd77f7272177489969362989335bb7821fd9a550a8038de51e2d2aa, 0.07 ETH => to master wallet, 0.03 to slave wallet
* _0xb8600b335332724Df5108Fc0595002409c2ADbC6_ - 1 ETH invested => 200 VST tokens, transaction: https://kovan.etherscan.io/tx/0x7c2cb4bf53ace3a3ba0caef1c439f1dc41ac487dae5fa40a4b3d625e738cc36f, 0.7 ETH => to master wallet, 0.3 to slave wallet

##### Service operations
* Presale finishMinting: https://kovan.etherscan.io/tx/0x233007ddea630515cca6ce7076c68a50475640cee1109d8baa4ffcfedb3665cd


#### Transfer tokens transactions
1. From presale investor 0x4755815de8906C49b05705a06e8788bfE3bCaa33 to 0x1c71b977B7908f5853E082Cfae8aC217Fc6Dd5Bc transfer 10 tokens: https://kovan.etherscan.io/tx/0x0d981d4d59adb076a4638aac73f34a6d9311e1bc38130b711b2b7f7c27c056e2
 
## Kovan network configuration 2

* _Minimal insvested limit_     : 0.1 ETH
* _Bounty tokens percent_       : 5% of Presale tokens
* _Founders tokens percent_     : 13% of Presale tokens
* _For sale tokens percent_     : 82% of Presale tokens
* _Founders tokens wallet_      : 0x67d78DE2f2819dcBd47426A1ac6a23B9e9C9d300
* _Bounty tokens wallet_        : 0x772215cCF488031991f7DCC65e80A7C1FD497E75
* _Founders tokens lock period_ : 2 days

### Links
1. _Token_ - https://kovan.etherscan.io/token/0x65e609e3b5243db7100fcfe584001da1e47d75bd
2. _Presale_ - https://kovan.etherscan.io/address/0x7cf99c9d984fe368bb4c35170a0e5f51a620d66b
3. _Mainsale_ - https://kovan.etherscan.io/address/0x322b22306892e1febfd41f71729ec31ffb320e2d

### Crowdsale stages

#### Presale
* _Hardcap_                    : 5 ETH
* _Price_                      : 300 VST
* _Period_                     : 30 days
* _Start_                      : 15.11.2017 00:00 GMT
* _Master wallet_              : 0x66fF3b89e15ACB0B5e69179a2e54c494b89bdB1B
* _Slave wallet_               : 0x54a67F1507dEb1BFc58ba3ffa94B59fC50EB74BC
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 0x445c94f566abF8E28739c474c572D356d03Ad999

#### ICO
* _Hardcap_                    : 3 ETH
* _Period_                     : 30 days
* _Start_                      : 16.11.2017 0:00:00 GMT
* _Master wallet_              : 0xD1BC33B2c89C93E65b0D476B8b50BFee82594847
* _Slave wallet_               : 0xE619BCD3c4609AE269B5eBE5bf0cb7D1Dc70C210
* _Master wallet percent_      : 70%
* _Slave wallet percent_       : 30%
* _Contract owner_             : 0x445c94f566abF8E28739c474c572D356d03Ad999

_Milestones_
1. hardcap 1 ETH, price 200 per ETH
2. hardcap 2 ETH, price 100 per ETH

### Test audit

#### Investors

##### Presale
* _0xb8600b335332724Df5108Fc0595002409c2ADbC6_ - 0.1 ETH invested => 30 VST tokens, transaction: https://kovan.etherscan.io/tx/0x1405486d1846797e028606aaa399f559695d82ada94f6d243a126ef0fef17cf9, 0.07 ETH => to master wallet, 0.03 to slave wallet
* _0x4755815de8906C49b05705a06e8788bfE3bCaa33_ - 1.2 ETH invested => 60 VST tokens, https://kovan.etherscan.io/tx/0xa09d43edc039d71bb2a1502694fa6bf32ba32cde1d2138b4fb44a832fd377de8, 0.14 ETH => to master wallet, 0.06 to slave wallet

##### Mainsale
* _0xb8600b335332724Df5108Fc0595002409c2ADbC6_ - 1.1 ETH invested => 220 VST tokens, transaction: https://kovan.etherscan.io/tx/0x627fd2f06d2719072e35583983b87d959f0aa46b374f2a1abfdeba43c25c1e2c, 0.77 ETH => to master wallet, 0.33 to slave wallet
* Driect mint transaction: https://kovan.etherscan.io/tx/0x3a4a1dcd5fcb98e05206c617fd839f1aaf4122aa10fdb7b260e90224e29eeb8d, driect invested 1 ETH, minted 100 VST to 0xb8600b335332724Df5108Fc0595002409c2ADbC6

##### Service operations
* Presale finishMinting: https://kovan.etherscan.io/tx/0xdc63e5aaaed73388b62b530ef5f1f771cb896a95072dbd82874684e3c0fbcbd7

#### Transfer tokens transactions
 



