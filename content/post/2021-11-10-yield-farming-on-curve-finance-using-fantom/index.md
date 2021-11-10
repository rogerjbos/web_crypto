---
title: Yield Farming on Curve Finance using Fantom
author: Roger J. Bos, CFA
date: '2021-11-10'
slug: yield-farming-on-curve-finance-using-fantom
categories: [DeFi]
tags: [Yield Farming]
description: ''
---


### Introduction ###

[Curve Finance](https://curve.fi/) is a DeFi protocol that works will many different blockchain networks.  The top right menu item __Network__ can be used to view available networks and choose which one to use.  While many DeFi apps (called Dapps) only work on Ethereum, Curve Finance works on seven different blockchains:
- Ethereum
- Arbitrum
- Avalanche
- Fantom
- Harmony
- Polygon
- xDai

I recently posted [yield farming on Curve Finance using Polygon](https://crypto.rogerjbos.com/yield-farming-on-curve-finance-using-the-polygon-network/) and today I am going to talk about using Curve on the [Fantom Network](https://fantom.foundation/).  Fantom uses the native governance token **FTM** to pay for gas, so you will need to get some **FTM** tokens and some other digital assets to stake.  I will go over setting up the Meta [Metamask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) wallet, importing the necessary tokens, and providing liquidity on Curve Finance.  Fantom, like Polygon, has low gas fees so it is a good network to get started on.  Once you become a _Cyrypto Whale_ you can go back to Ethereum.

### Metamask / Import Tokens ###

Fantom has its own wallet, the [fWallet](https://pwawallet.fantom.network/#/), however I decided to use Meta Mask since I already have it installed.  You have to add the Fantom Opera network using the _Custom RPC_ option under networks.  Detailed instructions can be found [here](https://docs.fantom.foundation/tutorials/set-up-metamask).

I will be using stable coins to provide liquidity on Curve Finance and in this case the one I need to **fUSDT**, which is called Frapped USDT.  As you probably know, **USDT** is called Tether.  I would have guessed **fUSDT** referred to Fantom-wrapped Tether, but for some reason it is called Frapped.  Anyways, I had no idea how to get **fUSDT**, but I had a hunch that if I could find an exchange that supported the Fantom network, I could send some regular USDT over that network and it would work.  I found that [Hotbit](https://www.hotbit.io) allows you to send **USDT** over the Fantom network for a fee of one **USDT**, which is pretty reasonable.  So I tried that method using my Meta Mask address.  The smallest amount I was allowed to send was $5.  Hotbit said the transfer was success, but I didn't see it in Meta Mask.  I was not immediately worried because I know that Meta Mask doesn't automatically add new tokens.  The user has to manually add them, especially non-ERC20 tokens.

In the _Assets_ tab in Meta Mask, scroll down to the bottom and look for _Import Tokens_.
Click on it and copy in the contract address below.  The rest of the fields will populate automatically.

Contract Address: 0x049d68029688eabf473097a2fc38ef61633a3c7a

You can verify this on [FTMScan](https://ftmscan.com/token/0x049d68029688eabf473097a2fc38ef61633a3c7a).

As soon as I did this, my **fUSDT** tokens showed up immediately.  So now I know how easy it is to convert **USDT** to **fUSDT**.

So I sent some **FTM** tokens and some more **fUSDT** to my Meta Mask wallet and then I was ready to start using Curve Finance.

### Curve Finance ###

The [Curve Finance](https://ftm.curve.fi) app menu has a basic, even retro, look and can take some getting used to.  Once you have changed to the Fantom network (or whichever network you want to use) and connect your Metamask wallet, the app will show you a list of pools.  There will also be a __My Pools__ tab on some (but not all) of the pages.  The __My Pools__ tab shows the amount you have invested in each pool and the rewards you are earning.  Rewards are paid is two forms, USD and crypto.  The amount of USD reward is shown as the *Base vAPY*, where vAPY means it is a variable APY that changes on a daily basis based on the trading volume of the pool.  The more that pool is used for swapping the higher the USD rewards to the liquidity providers.  The second form of reward is the *Reward tAPY*, which is a token APY based on crypto.  The token APY is calculated based on the current price of the token and changes constantly as the token price changes.  

The first pool, _tricrypto_, shows rewards paid in both **CRV** and **wFTM**.  

![](/img/fantom_pools.png)

We see that the *Base vAPY* is 1.34% and the *Reward tAPY* is 5.85% for **CRV** and 23.82% for **wFTM**.  Those are pretty good yields assuming you are confident in the price level of the tokens you are receiving.  The problem with some ultra-high yield farming is that when the users get the reward tokens and dump them on the market, the price plummets and you find out the yield you were hoping for was not realistic.  While I can't make any promises about the future price of these tokens, the **CRV** token has been trading for a few years now and is fairly stable as far as cryptocurrencies go.  The **wFTM** is just wrapped **FTM**.  While the Fantom network is somewhat new to the scene, it has seen tremendous growth and most people are still optimistic about it, so it should be a relatively safe token.  Another good thing about Curve Finance is that you can collect your reward tokens whenever you like (no lockup period) and sell them right away if you choose.  I HODL mine, but the choice is yours.

Equally important to the yield is the assets that are in the pool.  This pool is comprised of three assets: **fUSDT**, **wBTC**, and **WETH**.  As we spoke about earlier, **fUSDT** is a stable coin and should be expected to trade pegged to the USD, but the last two are cryptos and will change in price .  The last two are wrapped versions of Bitcoin (BTC) and Ethereum (ETH).  They are wrapped so that they are compatible with the Fantom network.  In many pools you have to deposit all the assets in equal proportion.  That is still allowed here, but you also have the option of just depositing one assets.  You will still be exposed to all the assets in the pool.  When you remove liquidity from the pool you can choose if you want to receive your proceeds in one token or is multiple tokens, but the amount you will be able to withdraw fluctuates with th price of all the assets in the pool.  If you believe in the long-term prospects of Bitcoin and Ethereum, being in a pool will also give you exposure to the price increases, so that is good.  However, and Bitcoin and Ethereum go down in the while you are in the pool, then you will end up with less when it comes time to remove liquidity.  Also, if you are concerned about the stability of **USDT** then you shouldn't invest in a pool that contains it.  The same applies for **fUSDT**.

### Add Liquidity ###

There are a number of pools available, but I choose the first one, called _tricrypto_.  I am just getting started with the Fantom network and don't have very many **FTM** tokens, so the 23% yield will help me acquire some **FTM** in hopes that its price will continue to increase with network adoption.

Click on the pool you are interested in and then click on _Deposit_ at the top of the screen.  If you Meta Mask wallet is already connected, your balance will populate into the appropriate text boxes.  Review those amounts and on _Deposit & stake in gauge_.

Once you determine which pool you want to add liquidity to, you can click on that pool and then you will see tabs for __deposit__ (to add liquidity) and __withdrawal__ (to remove liquidity).  Here is a screen shot:

![](/img/fantom_my_dashboard.png)

As you can see, based on my $6,345.00 of liquidity, I can expect to earn 0.23 **CRV** per day and 0.93 **wFTM** per day, or in dollar terms, a little over $5 per day.  You can decide for yourself if you think that is a good deal or not.

### Remove Liquity / Claim Rewards ###

As I mentioned, there is no lock up period, so you can remove your liquidity any time you want, as well as claiming rewards any time you want.  I do it weekly.

The *Base vAPY* is automatically applied to your pool balance, but the token rewards need to be manually claimed, which can be done on the __Withdrawal__ tab of the pool.  There will be a transaction cost to claim rewards, but on the Fantomn network the transaction costs are very inexpensive.  

You can choose to add liquidity in just one token, or multiple tokens.  Depending on the current mix of assets in the pool there may be a penalty or bonus for depositing certain assets into the pool.  You can read more about this by clicking on the [?].

### Risks ###

No discussion of crypto, DeFi, and especially liquidity provision, would be complete with a section on risk.   When you provide liquidity to a pool, you are exposing yourself to the risk of every asset in the pool.  If the assets in the pool go up, you will be able to withdraw more than you put into the pool, but if the assets do down, then you will not be able to withdraw as much as you put in.  If one of the stable coins were to trade significantly below the peg you would essentially end up being the bag holder.  Additionally, if there was a bug in the code someone could drain all the liquidity out of the pool and you would loose all your money.  Curve has, of course, been audited, but that does not eliminate the risks of bugs in the code.  Time is your biggest comfort.  Curve finance has been running a few years without any incidents.  Most of the hacks you hear about are on brand new projects that not have been fully tested yet.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
