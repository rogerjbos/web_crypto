---
title: Yield Farming on Osmosis
author: Roger J. Bos, CFA
date: '2022-01-08'
slug: yield-farming-on-osmosis
categories: [DeFi]
tags: [Yield Farming]
description: 'Yield Farming on Osmosis'
---

### Introduction ###

[Osmosis](https://osmosis.zone//) bills itself as the first IBC-native Cosmos interchain AMM.  AMM stands for automated market maker, which means it provides swap pools that allow users to trade one token for another.  *interchain* refers to a new feature of the latest version of the Cosmos DSK that allows *I*nter *B*lockchain *C*ompatability (IBC) which allows transferring tokens from one blockchain to another.  This is exciting stuff in that it will allow digital assets to move more freely around the ecosystem and not be stuck in individual chains.  We are moving more and more towards a multi-blockchain world which is likely causing more and more angst for the Bitcoin maxis.

Our goal today is, as most days, yield farming.  I have had **ATOM** tokens staked on the [Kraken](https://www.kraken.com/) exchange for far too long, earning just 7.5% yield.  Not bad compared to a savings account, but I can get over 14.7% staking it through the [Keplr wallet](https://wallet.keplr.app), as shown below.  

![](/img/keplr.png)

Staking a digit asset with an exchange is an easy way to earn yield, but as I learn more about DeFi, I am trying to move my assets off of exchanges and onto private wallets.  Usually you can earn quite a bit more that way as well.  In fact, had to staked off exchange a long time ago, I could have been eligible for the Osmosis **OSMO** token airdrop, but alas I wasn't.  Staking on Kraken actually cost me quite a bit in opportunity cost terms!

### Keplr Wallet ###

The biggest drag about DeFi is that every chain has its own preferred wallet and all the wallet proliferation on your computer and phone just makes it more difficult to keep organized.  I am sure this will improve someday, but not for a long time yet.  For this project we are going to need to download and install the [Keplr wallet](https://wallet.keplr.app).  Once I created my wallet, I sent my **ATOM** tokens from Kraken to my wallet and was ready to go.  I think Kraken charged me 0.1 **ATOM** to send the tokens, which is about $3.50 at the time of this writing.  Not ultra-cheap, but no where near as high as it would be for Ethereum.

### Osmosis' Offering ###

Before you can enter the [Osmosis Lab](https://app.osmosis.zone//) you will have to agree to the risks:

![](/img/osmosis_risks.png)

Then if you click on __pools__ in the left side of the screen, you will see a long list of liquidity pools and the estimated yields available.  Here are the first four:

![](/img/osmosis_pools.png)

As you can see, there are some pretty high yields on offer.  You may want to go back and read the risk disclaimer again.  If you are still comfortable, there is one more catch -- a lock period.  To get the highest yields you have to agree to a 14 day unlock period.

![](/img/osmosis_lock.png)

### Bridging your **ATOM** tokens ###

Osmosis is a separate blockchain so pretty much any asset you want to use on it, you will been to bridge it from a different chain, using the IBC technology that I mentioned at the start of this post.  It is quite easy to do in the Osmosis Lab, click on the __assets__ item on the left hand side of the screen:

![](/img/osmosis_assets.png)

It will show all the available assets.  In this case choose **ATOM** from Cosmos Hub and then click on deposit.  Once you do that your Keplr wallet will ask you to approve the transaction and you should be on your way.

### Pairs ###

Once you have bridged your **ATOM** assets, choose the pool you are interested in.  I choose Pool #1, which is **ATOM** / **OSMS**.

![](/img/osmosis_swap.png)

You will see two options at the top, __Add/Remove Liquidity__ and __Swap__.  

If you click on __Add/Remove Liquidity__ you will see the following screen:

![](/img/osmosis_pair.png)

As you can see, each liquidity pool is made up 50% each asset, so I swapped 50% of my **ATOM** for **OSMO** and then provided liquidity.  There is also an option to provide liquidity in a single asset, by clicking on the __Single Asset LP__ check box.  Using this option will increase the price slippage, but you still may save money by not paying the 0.3% swap fee.  Too bad I didn't notice this option before I did my swap.

### Liquidity Mining ###

I know the steps get confusing sometimes.  There are always at least two steps to yield farming.  Depositing assets to a pool provides you with **LP** tokens that represent your interest in the pool, but you aren't earning yet!  The second step of the process is to deposit the **LP** token into the actual pool.  To do that click on the __Start Earning__ button and this is where you will have to choose your unbonding period and if you want the really high rate you will need to wait 14 days from the time you withdrawal liquidity to the time you actually have access to your funds.  

Having different undonding periods allows Osmosis to pay higher rewards to LPs who choose the longer period; this helps prevent so-called vampire attacks where a protocol offers special incentives to liquidity providers from other protocols for migrating their liquidity over.  A 14 day unbonding period is not uncommon in the staking world so I am comfortable with that.

### Failed Transactions ###

It was this very last step that gave me a most trouble.  I kept getting the following error:

![](/img/osmosis_failed.png)

I hoped on their Discord server and found out that they distribute rewards to users daily at the end of each Epoch, which happens around 12:30 EST.  That distribution clogs up the network for about 10 minutes during which it is almost unusable.  After waiting a few minutes it worked just fine.

### Conclusion ###

Osmosis is a promising new network that seems to be gaining a lot of traction.  The list of assets available is extensive and will likely keep growing.  In this post I really just covered the steps involved in the process, if you want more details on how Osmosis differs from other yield farming protocols, there is a very good [medium](https://medium.com/@Osmosis?p=2fa58d0e9d4d) article on that.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
