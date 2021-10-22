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

[Curve Finance](https://curve.fi/) is a DeFi protocol that works will many different blockchain networks.  While many DeFi apps (called Dapps) only work on Ethereum, Curve Finance works on seven different blockchains:
- Ethereum
- Artibrum
- Avalanche
- Fantom
- Harmony
- Polygon
- xDai

Since I happen to own some **MATIC** tokens, I like to use the Polygon network (Polygon used to be called the Matic network before they re-branded.)  What funny about the **MATIC** token is that it is an ERC-20 token, which means that it is native to the Ethereum network even though Polygon has its own blockchain, called the Polygon network.  Sometimes they wrap a token to allow it to work on a different blockchain, so you will see **WMATIC** on the Polygon network, meaning wrapped **MATIC**.

In my last post I talked about how expensive transactions are on the Ethereum network and how that takes most of the fun out of experimenting with DeFi.  Well, Polygon puts the fun back into DeFi.  To give you an example of the cost difference, to send USDC (USD Coin stable coin) from Crypto.com to my [Metamask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) wallet costs **$20.00** on the Ethereum network and only **$0.08** on the Polygon network.  That's a difference you can take to the bank.

### Dashboard ###

![](/img/curve_dashboard.png)


### Add Liquidity ###


![](/img/curve_add_liquidity.png)




### Metamask ###

If you use the Metamask wallet, like I do, you should know that often times when you send a new token to your wallet, it doesn't show up because the token hasn't been imported yet.  The Metamask wallet doesn't just recognize new tokens; they have to be imported.

![](/img/metamask_1.png)

For the WMATIC** token I was just able to type it in and Metamask found the token.  For CRV, I had to use the __Custom Token__ tab and input the **CRV** address below:

CRV token contract ID on Polygon network: 0x172370d5cd63279efa6d502dab29171933a610af
You can verify this on Polyscan(https://polygonscan.com/token/0x172370d5cd63279efa6d502dab29171933a610af).

![](/img/metamask_2.png)

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the cyrpto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compoensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
