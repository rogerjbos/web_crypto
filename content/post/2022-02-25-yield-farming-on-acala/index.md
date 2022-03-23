---
title: Yield Farming on Acala
author: Roger J. Bos, CFA
date: '2022-02-25'
slug: yield-farming-on-acala
categories: [DeFi]
tags: [Yield Farming]
description: ''
---

### Introduction ###

[Acala Network](https://acala.network/) aims to be the [DeFi hub of Polkadot](https://apps.acala.network/portfolio). I came across Acala during their crowdloan process, which is how Polkadot projects secure funding for auction slots on the Polkadot network.  Acala was fortunate enough to win the first ever Polkadot auction slot.

Acala offers yield farming just like all the other DeFi projects, as shown below, but there are a few ways you can get even better returns on Acala.

![](/img/acala_earn.png)

### Crownloans ###

The TL;DR on crowdloans is that in the Polkadot ecosystem there are slots for 100 parachains and an auction system is used to determine who gets to use each of the 100 slots.  In this case, Polkadot is the layer 0 that provides network security and messaging and each of the 100 parachains are the layer 1 blockchains that interact with Polkadot and each other.  One of the main advantages of this system is that the blockchain security is inherited from the Polkadot layer 0, freeing up the layer 1 projects to spend time on more advanced features of their blockchain.  Each of the 100 slots are auction off for a 96-week lease.  The auction currency is **DOT**, which is the native token of Polkadot.  Most projects don't have the necessary **DOT** to secure an auction slot on their own, so they allow the public to contribute **DOT** which is locked up for the 96-week lease period.  When you contribute to a crowdloan, you are rewarded by the project with some of their native tokens.  Plus, at the end of the 96 week lease all contributor's get their **DOT** back.  So it doesn't cost the holder anything to contribute to the crowdload, you are just restricted from accessing the **DOT** during the 96 week period.

Each crowdloan contributor received a nifty NFT:

![](/img/acala-crownload-contributor.gif)

### Liquid Crowdloan DOT ###

Different projects have handled their crowdloan process differently, but one nice feature of Acala is that they made their contributions liquid by creating a new token, **LCDOT** that is restricted for the 96 week period, but can be converted to regular **DOT** after the lease ends.  Thus, holders of **LCDOT** can sell them before the 96 weeks are up, if they need the liquidity, or they can use the **LCDOT** in DeFi apps to earn yield.  Because of the time-value of money, **LCDOT** trade at a discount to **DOT**, so that is another avenue that long term holders of **DOT** can take advantage of.  Even if you didn't contribute to Acala's crowdloan, you can swap **DOT** for **LCDOT** and get a 40%+ bonus, as shown below:

![](/img/acala_lcdot.png)

Each **DOT** can be swapped for aprox. 1.4 **LCDOT**.  When the lease ends around September of 2023, those **LCDOT** will be convertable into **DOT**, so if you plan on holding **DOT** for the next two years, you might as well hold **LCDOT** instead and get a 40%+ bonus.

### Bridge ###

If you wanted to swap **DOT** for **LCDOT**, you need to bridge your **DOT** from the Polkadot network to the Acala network.  You can do this by accessing the `Bridge` tab in the app.  They have a bridge that will do that for you, but keep in mind that currently the bridge is a one-way bridge.  This is because the official Polkadot bridge, called cross chain messaging (XCM), is not ready for production yet, but it will be shortly and then the bridge will be two way and you will be able to move assets back and forth amoungst all the parachains.  

For now, you will use the Acala bridge, as shown below. 

![](/img/acala_bridge.png)

Once you bridge your **DOT** to Acala, they will show up within a few minutes (probably even sooner) and then you can use them in the app or swap them for **LCDOT** and use the **LCDOT** in the app.

### aUSD Reserve Currency ###

As the DeFi hub of Polkadot, one of Acala's main contributions is the **aUSD** stablecoin that is pegged to the US dollar and can be used not only in Acala but in any app within the Polkadot ecosystem and even outside of Polkadot thanks to Acala's EVM+ (Ethereum Virtual Machine) compatibility.

You can use the `Mint aUSD` tab in the app to borrow some **aUSD**.  This is done by locking some collateral, such as **DOT**, **LCDOT**, or **ACA** in a vault and borrowing **aUSD** again the collateral. Acala has some good [wiki pages](https://wiki.acala.network/get-started) with more information on this process and other features of their app.

Once you have some **aUSD** and some **DOT** or **LDOT** you can use the `Earn` tab to access the liquidity provider features, where you can earn 20%+ yields.  These yields include a loyalty bonus which ends in August 2022, so we will have to wait and see where the yields end up after that loyalty bonus expires.

__Keep in mind that when you mint **aUSD** you are borrowing again your collateral, so if you collateral value drops (because the market price drops) so can be under-collateralized and subject to liquidation.  There is a 15% penalty if you are liquidated, so it is best to be conservative and keep an eye on your vault safety.__

### Wallets ###

As big a fan as I am of Polkadot, I have to admit that the dominant wallet, Polkadot{js} is really a terrible experience for new users.  It also does not have full Ledger support.  You can connect your ledger to it, create an account, and send **DOT** to that account, but that is it.  Once the **DOT** are in that ledger account, you won't be able to use them in any apps (or crowdloans) in Polkadot.  Hopefully that will be resolved eventually (there are [workarounds](https://github.com/jacogr/substrate-ledger-ed25519/blob/main/README.md) if you find yourself in this position).

A good alternative to Polkadot{js} is [Polkawallet](https://polkawallet.io/), which is a mobile wallet.  In fact I was trying to do a transaction on Acala's app and the button was grayed out for some reason, so I switched to Polkawallet and was able to do the transaction I needed, so it is good to have options.  Another possibility is [Talisman](https://talisman.xyz/), which is a Chrome extension.  Talisman is newer so it may not be fully compatible for some apps yet.  The Talisman website is worth checking out just for the artwork.

### Conclusion ###

Although Acala was the first to win a Polkadot lease, making it the oldest parachain on Polkadot, it is will new and not all of the features are fully functional yet.  The `Liquid Staking` and `Governance` tabs have not been enabled yet.  Not even all of Polkadot's features are ready yet, such as the cross-chain bridge.  Nonetheless, Acala does have some good features and in particular I like the ability to trade **DOT** for **LCDOT** and get the bonus since I plan to hold onto it for longer than two years.

### Disclaimer ###

_In addition to my regular disclaimer (below), I have to mention here that I recently started working for Acala as a Data Analyst Engineer._

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
