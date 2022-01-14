---
title: Yield Farming on Orca
author: Roger J. Bos, CFA
date: '2022-01-11'
slug: yield-farming-on-orca
categories: [DeFi]
tags: [Yield Farming]
description: 'Yield Farming on Orca'
---

### Introduction

I have been staking **ZIL** and **SOL** on the [Moonlet](https://moonlet.io/) wallet for about half a year now, getting somewhere around a 13% yield on each of them, but a few days ago I moved my **ZIL** tokens onto ZilSwap for a much higher yield (see [this](https://crypto.rogerjbos.com/yield-farming-on-zilswap/) post for details).

I have been have a problem with Moonlet on my phone recently in that every time I open it, I have to use the __recover__ option to get to my wallet.  For some reason the wallet is not persisting on my phone.  That requires me to type in my 12 word seed phrase instead of just tying in my PIN.  I really prefer apps that have fingerprint authentication instead of just a PIN.  In addition,  I am also trying to move all of my wallet over to the Ledger.  Moonlet now had Ledger support, but I would still have to unstake my **SOL**, wait the 14 day unbonding period, then transfer the **SOL** to my new Ledger-supported address, and re-stake it.  

Since I have already moved my **ZIL** tokens from Moonlet and I have to unbond my **SOL**, I have been looking at alternative ways to deploy my **SOL** assets.  I came across [Orca](https://www.orca.so/), which is offering over 33% yields for the **SOL**/**USDC** pair.

![](/img/orca_pools.png)

![](/img/orca_pools2.png)

While 33% is good, a true DeFi degen always looks for more, and I found it in the form of **stSOL**.  

### Liquid Staking

What is **stSOL**?  It is the staked representation of **SOL** when you stake it with [Lido](https://solana.lido.fi/).  Lido offers something called liquid staking. Normally, you can either stake or yield farm your token, but not both at the same time.  With liquid staking you can.  You can even sell your **stSOL** token, which is what makes the stake.  The scree show below shows the Lido interface:

![](/img/lido_sol.png)

You can choose how many **SOL** you want to stake and it will tell you how many **stSOL** you can expect in return, along with the transaction cost, which should be very low.  Lido is also disclosing that they are taking a 10% fee from the staking income to support their developers and ecosystem, but that is not taken out of the staking transaction, just from the earnings and is already reflected in the estimated APR, which is 5.94% at the time of this writing.

Interestingly, Lido shows that they have 1,442,885.21 **SOL** staked from 2,147 users, which averages out to 672 **SOL** per user.  Needless to say my stake is significantly smaller than that average!

The ability to trade, sell, and deposit the stake **SOL** gives the stake liquidity.  At the same time it enhances the yield potential.

![](/img/orca_stSOL.png)


### Solflare ###

Yes, another DeFi platform means another wallet.  [Solflare](https://solflare.com/) has a wallet and a Chrome extension that connects to the Ledger.  So I added the Chrome extension to my Brave browser and connected my Ledger.  Then I transferred my **SOL** from Moonlet to my new wallet for a transaction fee of 0.01 **SOL**, which works out to about $1.38.  Not too bad.

Now I need to get some **USDC** in my Solflare wallet.  I have some **USDC** on Celsius, which I can use, but Celsius only uses the Ethereum network and those coins would be ERC-20 tokens.  While **USDC** exists on both Ethereum and Solana, you cannot send ERC-20 tokens to a Solana wallet.  There are bridges you can use to transfer assets from one network to another, but I haven't had many experiences with bridges and I have used exchanges a lot, so I will perform this transfer using an exchange instead of a bridge.  

While most US exchanges like Celsius, Kraken, and BlockFi only support the Ethereum network, most of the non-US based exchanges are way ahead and support many networks.  I can send **USDC** from Celsius to my [Gate.io](https://www.gate.io/) account for free since Celsius doesn't change any fees (great thing about Celsius) and then once my **USDC** is in Gate.io, I can transfer it to my Solflare wallet using the Solana network (which Gate.io supports) for a 2 **USDC** fee, which is not bad.  

I checked [Crypto.com]() and they support a large number of networks for USDC deposit and withdrawal:

* ERC20
* Polygon
* BSC 
* Arbitum
* AVAXC
* SOL
* Cronos

Crypto.com only charges 1 **USDC** to send money on Solana, so I will be using them to send the **USDC** to my Solflare wallet.  It still cost me 2 **USDC** because I did two transactions.  A small transaction of 10 **USDC** at first to make sure it would work and then a second transaction for the remainder of my **USDC**.  __Never underestimate the importance of doing test transactions because once you loose your funds in crypto there is usually no way to get them back!__

### Orca ###

Now that I have **SOL** and **USDC** in my Solflare wallet, I could go to Orca and provide liquidity.

![](/img/orca_deposit.png)

Just like all the other platforms, there are two steps.  You deposit your tokens (in equal amounts) and approve the transaction.  Orca has an additional option to auto-swap if you don't have equal amounts.  I already went through the process of making sure I have equal amounts, so I don't have to worry about that.

However, just to keep things interesting, I am first going to stake my **SOL** with Lido and then used that staked **SOL** or **stSOL** in Orca.

### Lido ###

[Lido](https://solana.lido.fi/) is a partner app of Ledger.  Here is a screen shot of their staking page.

![](/img/lido_sol_2.png)

Once you get your **stSOL** tokens, you can deposit them in the **stSOL**/**USDC** pool.  

![](/img/orca_deposit_2.png)

Once you select the amount of each coin you can click __Deposit__.  If you don't click it within 10 seconds and amounts will refresh and you may not have to make adjustments to the amounts if you selected the max.

Once the transaction is success you will start earnings **ORCA** tokens.

### Double Dip ###

Some of the pools offer double dipping, which means that you can earn two different tokens at the same time.  In addition to the **ORCA** tokens earned from the main pool, I can earn Lido's wrapped **LDO** for the **stSOL**/**USDC** pool.  If available on your pool, head over to the __Double Dip__ tab and click __Deposit__ on the appropriate pool there as well for the extra platform rewards.

![](/img/orca_double_dip.png)

### Orca Risks ###

[Orca](https://www.orca.so/) is a decentralized exchange for the Solana ecosystem.  I will go over some of the risks below.  You can read more about the risk directly from Orca  [here](https://docs.orca.so/how-to-provide-liquidity-on-orca).

While the yield on is over twice as high as I was getting with Moonlet, I should point out that the risks are much higher because this is a totally different source of yield.  On Moonlet I was staking my **SOL** to the Moonlet node and I was being paid yield in **SOL** tokens, so there was no smart-contract risk and no price risk.  That was a very safe yield.

With Orca, I am providing liquidity to the **stSOL** / **USDC** pool, so there is smart-contract risk if the pool gets hacked.  There is also impermanent loss risk.  Impermanent loss risk occurs when providing liquidity to a pool because if one of the assets drops in price more than the other asset in the pool, the pool will end up with more of the asset that has fallen the most in price.  It is called impermanent because it doesn't become permanent until you remove liquidity--the asset could go back up in value.  The third risk worth mentioning is that the yield I get from Orca is paid in the **ORCA** token, so that could fall in price as well.

I am willing to take these extra risks since it is only a few thousand dollars and Orca looks like a decent platform, but everyone should decide for themselves if the risk is appropriate.  The **SOL** token price has fallen by half in the last few months, so now may be a good time to add liquidity to a pool if the token starts to recover in price.  The Solana network still seems to be getting good traction despite a number of network outages recently.  If they can fix those problems it may do even better.

### Conclusion ###

This was my first time using the Solana network.  I thought this post would be  pretty short and to the point, but the Lido liquid staking added a twist to the experience.  I like the fact that I was able to use my Crypto.com account to move some **USDC** to the Solana network without having to use a bridge.  It makes sense to use both centralized tools and decentralized tools, each have their advantages and places in the ecosystem.  Finally, the liquid staking option added by Lido was a nice enhancement to this DeFi experience.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
