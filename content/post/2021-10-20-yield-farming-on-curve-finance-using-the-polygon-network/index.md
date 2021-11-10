---
title: Yield Farming on Curve Finance using the Polygon Network
author: Roger J. Bos, CFA
date: '2021-10-20'
slug: yield-farming-on-curve-finance-using-the-polygon-network
categories: [DeFi]
tags: [Yield Farming]
description: 'How to guide for Curve Finance using the Polygon Network'
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

Since I happen to own some **MATIC** tokens, I like to use the Polygon network (Polygon used to be called the Matic network before they re-branded.)  What is funny about the **MATIC** token is that it is an ERC-20 token, which means that it is native to the Ethereum network even though Polygon has its own blockchain, called the Polygon network.  Sometimes they wrap a token to allow it to work on a different blockchain, so you will see **WMATIC** on the Polygon network, meaning wrapped **MATIC**.

In my last post I talked about how expensive transactions are on the Ethereum network and how that takes most of the fun out of experimenting with DeFi.  Well, Polygon puts the fun back into DeFi.  To give you an example of the cost difference, to send USDC (USD Coin stable coin) from Crypto.com to my [Metamask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) wallet costs **$20.00** on the Ethereum network and only **$0.08** on the Polygon network.  That's a difference you can take to the bank.

### Dashboard ###

The Curve Finance app menu has a basic, even retro, look and can take some getting used to.  Once you have changed to the Polygon network (or whichever network you want to use) and connected your MetaMask wallet, the app will show you a list of pools.  There will also be a __My Pools__ tab on some (but not all) of the pages.  The __My Pools__ tab shows the amount you have invested in each pool and the rewards you are earning.  Rewards are paid is two forms, USD and crypto.  The amount of USD reward is shown as the *Base vAPY*, where vAPY means it is a variable APY that changes on a daily basis based on the trading volume of the pool.  The more that pool is used for swapping the higher the USD rewards to the liquidity providers.  The second form of reward is the *Reward tAPY*, which is a token APY based on crypto.  The token APY is calculated based on the current price of the token and changes constantly as the token price changes.  The example pasted below shows rewards paid in both **CRV** and **WMATIC**.  

![](/img/curve_dashboard.png)

We see that the *Base vAPY* is 6.7% and the *Reward tAPY* is 20.37% for **CRV** and 12.07% for **WMATIC**.  The Polygon team had a promotion where they were providing extra **WMATIC** rewards for Curve pools, but that ended right after this screen shot was taken.  Here is an updated screen shot of the same pool:

![](/img/curve_dashboard2.png)

We see that the *Base vAPY* is now lower at 4.4%, but the *Reward tAPY* for **CRV** is higher at 25.29%.  Of course the reward for **WMATIC** is now zero, but overall the reward for providing liquidity to the pool is still good and much higher than anything you can find at your local bank.

Equally important to the yield is the assets that are in the pool.  This pool is comprised of five assets, **DAI**, **USDC**, **USDT**, **wBTC**, and **WETH**.  The first three are stable coins would should be expected to trade pegged to the USD, but the last two are cryptos and will change in price .  The last two are wrapped versions of Bitcoin (BTC) and Ethereum (ETH).  They are wrapped so that they are compatible with the Polygon network.  In many pools you have to deposit all the assets in equal proportion.  That is still allowed here, but you also have the option of just depositing one assets.  You will still be exposed to all the assets in the pool.  When you remove liquidity from the pool you can choose if you want to receive your proceeds in one token or is multiple tokens, but the amount you will be able to withdraw fluctuates with th price of all the assets in the pool.  If you believe in the long-term prospects of Bitcoin and Ethereum, being in a pool will also give you exposure to the price increases, so that is good.  However, and Bitcoin and Ethereum go down in the while you are in the pool, then you will end up with less when it comes time to remove liquidity.  Also, if you are concerned about the stability of **USDT** then you shouldn't invest in a pool that contains it.

### Add Liquidity ###

Once you determine which pool you want to add liquidity to, you can click on that pool and then you will see tabs for __deposit__ (to add liquidity) and __withdrawal__ (to remove liquidity).  Here is a screen shot:

![](/img/curve_add_liquidity.png)

You can choose to add liquidity in just one token, or multiple tokens.  Depending on the current mix of assets in the pool there may be a penalty or bonus for depositing certain assets into the pool.  You can read more about this by clicking on the [?].

### Remove Liquity / Claim Rewards ###

The *Base vAPY* is automatically applied to your pool balance, but the token rewards need to be manually claimed, which can be done on the __Withdrawal__ tab of the pool.  There will be a transaction cost to claim rewards, but on the Polygon network the transaction costs are very inexpensive.  

### Metamask / Import Tokens ###

If you use the MetaMask wallet, like I do, you should know that often times when you send a new token to your wallet, it doesn't show up automatically because the token hasn't been imported yet.  The MetaMask wallet doesn't just recognize new tokens; they have to be imported (see the link at the bottom of this screen shot).

![](/img/metamask_1.png)

For the **WMATIC** token I was just able to type it in and MetaMask found the token.  For CRV, however, I had to use the __Custom Token__ tab and input the **CRV** address below into the __Token Contract Address__:

**CRV** token contract ID on Polygon network: __0x172370d5cd63279efa6d502dab29171933a610af__

![](/img/metamask_2.png)

You can verify the contract ID on [Polyscan](https://polygonscan.com/token/0x172370d5cd63279efa6d502dab29171933a610af).  Once I did this it auto-filled the token symbol.  It can be scary at first to send token to MetaMask and then have them not show up.  It is a big relief when you import the token and then it shows up immediately.

### Risks ###

No discussion of crypto, DeFi, and especially liquidity provision, would be complete with a section on risk.   When you provide liquidity to a pool, you are exposing yourself to the risk of every asset in the pool.  If the assets in the pool go up, you will be able to withdraw more than you put into the pool, but if the assets do down, then you will not be able to withdraw as much as you put in.  If one of the stable coins were to trade significantly below the peg you would essentially end up being the bag holder.  Additionally, if there was a bug in the code someone could drain all the liquidity out of the pool and you would loose all your money.  Curve has, of course, been audited, but that does not eliminate the risks of bugs in the code.  Time is your biggest comfort.  Curve finance has been running a few years without any incidents.  Most of the hacks you hear about are on brand new projects that not have been fully tested yet.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
