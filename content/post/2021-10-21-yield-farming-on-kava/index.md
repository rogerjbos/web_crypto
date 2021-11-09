---
title: Yield Farming on Kava
author: Roger J. Bos, CFA
date: '2021-10-21'
slug: yield-farming-on-kava
categories: [DeFi]
tags: [Yield Farming]
description: ''
---

### Introduction ###

**KAVA** is the native token issued by [Kava Labs](https://www.kava.io/), which has a protocol that makes it easy to borrow and lend crypto to earn yield.  Kava Labs runs on a separate blockchain on the [Cosmos SDK](https://v1.cosmos.network/sdk).  I started getting interested in Kava after watching an interview on [Real Vision Cyrpto](https://www.realvision.com/shows/the-interview-crypto/videos/kava-labs-centralizing-financial-services-for-a-defi-future).

I noticed that one of the centralized exchanges I use, [Kraken](https://www.kraken.com/), was offering a 20% yield for staking Kava, so I purchased some **KAVA** and staked it on Kraken.  Many months after this I decided to look into the [Kava app](https://app.kava.io/).

### The Kava app ###

The [Kava app](https://app.kava.io/) has three main DeFi featues: *Mint*, *Lend*, and *Swap*.  You can also view your balance and vote on proposals based on how many Kava governance tokens you hold.  The assets available on the Kava app are limited and most of them are related to the [Binance Chain](https://www.binance.org/en), which is not really available to those of us in the US, so I will not get into those. (For those of you who are interested in the Binance chain tokens, please note that you can only use BEP-2 tokens, not BEP-20 tokens).

I will focus on three assets: 
- **KAVA**
- **USDX**
- **SWP**

**KAVA** is the native governance token you can buy on an exchange like Kraken.  **USDX** is the Kava stable coin that you can mint by locking up some **KAVA**.  Once you have some **KAVA** and **USDX**, you can supply this pair into the liquidity pool and be rewarded with **SWP**, which are [Kava Swap](https://www.kava.io/swap) tokens.

### Trust Wallet ###

One thing about DeFi is that you will end up with a lot of different wallets.  Setting up a wallet is pretty easy, you just have to remember to write down the 12 to 24 word seed phrase and keep is somewhere very safe and make sure you never loose it.  If you are comfortable doing that, the whole world of DeFi is open to you.  If you are not conformatble doing that, that's okay, you still have plenty of options to earn yield on centralized exchanges.  You have probably heard the phrase "Not your keys, not your coins.", but being able to contact a centralized exchange when you forget your password and having them reset it for you so you don't loose access to your funds is not smothing to sneeze at.

I won't go into all the details to set up Trust Wallet as it is pretty easy and there are already many online guides.  Once you wallet is set up, transfer some Kava it.  I transferred some of my *KAVA** from Kraken so I could try out the Kava app.

Once you have Kava in your Trust Wallet, goto https://app.kava.io and click on __Connect Wallet__.  The app will show a QR code.  In Trust Wallet goto setting in the bottom right and look for __WalletConnect__.  This will pull up the camera so you can capture the QR code.  That will allow you to connect to the wallet.  I was having trouble connecting my walllet at first and I had to download the __WebView DevTools__ app from the Android play store to get it to work.

### Mint **USDX** ###

Once your Trust Wallet is connected, click on *Mint* at the top of the Kava app and then you will see a pull down on the top left of the screen.  

![Pools](/img/kava_mint.png)

Choose "KAVA-A" as the asset.  Then you will see options to Lock or Withdraw **KAVA** and Repay or Borrow **USDX**.  First you have to lock some of your Kava then you can borrow against that locked amount to obtain **USDX**.  You will notice that this is a leveraged transaction.  I am borrowing again my Kava to obtain USDX so I can lend it out.  If my collateral (**KAVA** tokens) falls drastically in price, I could get liquidated and loose all my Kava-based assets.  Leveraged investing with Crypto is normally a terrible idea, but I am doing this on a relatively small scale and I believe in the value of Kava going forward.  

I locked about 75% of my **KAVA**.  Then I went to the Borrow **USDX** button and it allows you to choose how much you want to borrow.  I choose the __Safe Max__ option, which is the most conservative option.  At the time I did this the price of **KAVA** was around $5.80 and my position would get liquidated if the price fell below $3.10.  I am comfortable with that.  If the price of **KAVA** ever falls near $3.10 I will have to by some more Kava tokens and add then to my locked amount to prevent being liquidated due to undercollateralization on the **USDX** loan.

With each transaction, *Minting* and *Borrowing*, you will have to approve the transaction within the Trust Wallet app on your phone.  Once the transaction is done you will see the Locked and Borrowed balances at the top of the screen.

## Lend ##

In the *Lend* tab we can lend **KAVA**, **USDX**, or any of the other supported assets and be rewarded with the **HARD** token, but the yields available from lending are not all that high.  Instead, we will go with the yield farming route to maximize our returns.

### Yield Farming ###

See below for the full list of pools, the token pairs you have to provide, and the reward APY available.

![Pools](/img/kava_top_pools.png)

Before you get too excited about the reward APY, it is important to note that those figures require a 12 month vesting period.  The 12 montrh vesting provides a 1,000% bonus, which explains the high APY.  There is also a 1 month vesting option, but the reward APY is much lower due to not getting the 1,000% bonus.  I figure farming bonuses like these are not going to last forever, so I mnight as well take advantage of them while I can!

### Adding Liquidity ###

Now for the fun part.  I took my borrowed USDX and the portion of Kava that I didn't lock up and used them to add liquidity to the **KAVA/USDX** pool.  Click the Swap tab at the top and then change to the Liquidity screen and then you can select your two tokens.  As mentioned before, I use **KAVA** and **USDX**.  Clicking the MAX option will fill in the values for you.  As the screen shot below shows, I don't have any **USDX** left because I used it all to supply liquidity.  It is important to keep some **KAVA** on hand because every transaction will require a small fee (not the big fees that the Ethereum chain requires--Kava fees are usually around 0.0015 **KAVA**).

![Pools](/img/kava_liquidity.png)

To complete the transaction you will need to click the __Add Liquidity__ button at the bottom and approve the transaction inside Trust Wallet.

### Next Steps ###

Now that I have supplied liquidity, I can click on the *Balances* tab at the top to see how much of each token I have available and how much I have supplied.

At the bottom of the *Lend* and *Swap* tab there is a Rewards section that will show you how much you have earned.  

![Pools](/img/kava_rewards.png)

My strategy will be to claim my rewards once a week.  Once claimed, I have to let them vest for 12 months to get the 1,000% bonus.  Once they vest, I will be able to transfer the **SWP** (or **HARD**) tokens to my wallet, where I can either sell them for cash or redeploy them for yield.  Obviously my eventual earnings will fluctuate greatly with the price of the underlying tokens.  Let's just hope for the best!

While some aspects on this may seem risky (and there are real risks in providing liquidity to pools), it is important to remember that I am doing this with small amounts of money and I am doing this as much just to lean more about crypto as to make money.  In crypto it really is all about learning by doing.  It is hard to just read about it and learn very much without actually interacting with the technology first hand.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the cyrpto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
