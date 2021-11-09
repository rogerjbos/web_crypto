---
title: Yield Farming on QiDao
author: Roger J. Bos, CFA
date: '2021-11-01'
slug: yield-farming-on-qidao
categories: [DeFi]
tags: [Yield Farming]
description: ''
---

### Introduction ###

[QuickSwap](https://info.quickswap.exchange/home) is a fork of [Uniswap](https://uniswap.org/) that runs on the [Polygon network](https://polygon.technology/).  I have written about Polygon in previous posts and how much less expensive it is to transact with compared to Ethereum. 

[QiDao](https://docs.mai.finance/) is a protocol that allows users to lock tokens as collator and borrow **MAI** stable coin interest free.  **MAI** is the stable coin used on the QiDao protocol and its name comes from miMatic, which represents *MATIC* on the QiDao protocol.  **Qi** is the governance token for the QiDao protocol.

The first step is to post some collateral and borrow some **MAI**.  On QiDao you do this by creating a vault, adding collateral, and then borrow **MAI** against that collateral.  In my case I have some **CRV** tokens on the Polygon network.  Ideally I would like to stake those **CRV** on Curve Finance to earn staking rewards, but that has to be done on Ethereum and I don't have enough **CRV** to justify the Ethereum gas fees, so I will deposit my **CRV** on QiDao, borrow **MAI**, and yield farm on Quickswap.  Here we go.

### Create a vault ###

There is a different vault for each eligible digital asset.  In the screen shot below you can see that I choose the **CRV** vault, so I can _Depsit_ **CRV** and then I can _Brorrow_ a portion of the collateral value in **MAI**, but I have to keep the collateral value above 130% of the amount of **MAI** that I borrowed.  When I am done with the **MAI**, I can _Repay_ the loan.  There is no interest expense, but there is a 0.5% flat fee to repay the loan.  Once the loan is repaid, I can _Withdraw_ my **CRV** to complete the cycle.  Of course, if I let the collateral value drop below 130% I am subject to liquidation, so I will have to keep an eye on that.

![](/img/qidao_vault.png)

Let's look at a real example.  In deposited 34.4 **CRV** token with a collateral value of just under $175.  The app tells me I can borrow almost 135 **MAI**.

![](/img/qidao_borrow.png)

### Borrow MAI from your vault ###

Next I click the _Borrow_ button and borrow 72.6 **MAI**, which gives me a collateral to debt ratio of 240%.  This is way above the 130% minimum, so I am not at risk of being liquidated anytime soon.  I like to be conservative when investing with DeFi.

![](/img/qi_dao_vault_546.png)

### Add Liquidity to a Pool ###

Now that I have some (borrowed) **MAI** in my wallet, I want to look for a pool to add liquidity to.  I went to [Quickswap Exchange](https://quickswap.exchange/#/swap), clicked on _Pool_ and looked for a pair where I had both assets.  Most pools are **MAI** and something else.  I have some of my favorite **MATIC** tokens, so I choose the **MATIC/miMATIC** pool.  (Recall that **miMATIC** is another name for **MAI**).  I deposited the 72.5 **MAI** that I borrowed along with 36.6 **MATIC** that I had in my wallet. 

![](/img/polyswap_add_liquidity.png)

### Get LP tokens ###

After I approve the transaction I end up with 41.49 **MATIC/miMATIC** LP tokens.

![](/img/polyswap_pool.png)

### Depost LP tokens on Quickswap ###

Once I have my LP tokens, I still need to deposit them before I can start to earn rewards.  As the screen shot shows, my 41.49 **MATIC/miMATIC** LP tokens are worth about $143 at the time of deposit.

![](/img/polyswap_liq_mining.png)

The entire pool pays out 1.55 **dQUICK** reward tokens each day.  Given my share of the pool (which is very small), I should expect to earn (an estimated) 0.0001995 **dQUICK** per day.  With a **dQUICK** price of around $535.00 at the time of writing, I expect to earn about 10 cents per day, or $36.50 per year.  If I earn $36.5 on $143 invested, that is an APR of 25% which is not bad.  I probably won't get rich doing this, but it is a good way to support QuickSwap and the Polygon network.

This process was a little bit more complicated than the other yield farming examples I wrote about earlier, mostly because it involves a lot of different tokens.  I suspect there is almost no limit to the types of convoluted processes which someone can dream up in DeFi.  QiDao is taking a different approach by offering interest-free loans and it will be interesting to see if this protocol becomes popular in the future.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the cyrpto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
