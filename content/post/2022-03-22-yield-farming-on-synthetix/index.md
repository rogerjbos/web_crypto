---
title: Yield Farming on Synthetix
author: Roger J. Bos, CFA
date: '2022-03-22'
slug: yield-farming-on-synthetix
categories: [DeFi]
tags: [Yield Farming]
description: ''
---

### Introduction ###

[Synthetix](https://synthetix.io/) is a derivative liquidity protocol which enables the creation of synthetic assets, backed up by their native **SNX** token.  I have been holding **SNX** on [Celsius](https://celsius.network/) for a long time earning 14.05%.  Turns out not to have been a very good deal since the token price has fallen by 75% since I have owned it.  Anyway, it is not all Synthetix fault as many similar tokens have had similar declines, so that's just the crypto market.  Love it or hate it.  I never got around to staking the token, but they recently made staking available on the [Optimism](https://www.optimism.io/apps/defi) layer 2, where the fees are much lower, so I decided to move it off of Celsius and stake it on their layer 2.  The estimated rewards are about four times higher than from Celsius.

![](/img/snx_earnings.png)

### Staking ###

If you go to their [Staking](https://staking.synthetix.io/staking) page it will give you options about minting **sUSD** and I'm thinking I don't want to mint **sUSD**, I just want to stake my **SNX**.  I knew **sUSD** was you required to to create or trade derivatives on Synthetix, but I didn't realize that that was also how you stake **SNX**.  When you stake **SNX**, you also mint **sUSD**, which creates a debt position.  You have to pay back that **sUSD** debt in order to get your **SNX** back.  The **sUSD** debt is the collateral that backs the derivatives created on Synthetix.

It is even more complicated, however, because the your debt level changes with the system-wide assets.  Lets say that total debt at some point is as follow: $2 million total with $1 million **sUSD** and $1 million worth of **sETH** with current ETH price of $2500 (400 **sETH**).  Now assume your current debt at that time is $2000, which would be 0.1% of the total debt.  The next day ETH goes to $3000 and nothing else changes (no trades or mintings are performed in the meantime).  Total debt is still $1 million **sUSD** and 400 **sETH**, but those 400 **sETH** are now worth $1.2 million.  So the total debt went up to $2.2 million and you are still responsible for 0.1% of that, so now your debt is $2200.  Alternatively, if ETH dumps to $2000 your debt goes down from $2000 to $1800. 

For this reason, it is important that you invest your minted **sUSD** in assets that will either perform better than the system-wide debt, or in line with the system-wide debt.

### Optimistic Ethereum Bridge ###

You can stake on Ethereum, but then you have high gas fees and since rewards are paid weekly, the gas fees would add up.  For that reason, I will be staking on Optimistic Ethereum (Op L2) where the gas fees are much, much lower.  First, however, I need to use the [Optimism bridge](https://gateway.optimism.io/) to get my **SNX** token from Ethereum to Op L2.  

Two transactions are required to bridge assets to Op L2, approval and deposit.  The approval cost me $5.88 and the deposit was $29.65.  The whole process takes about 20 minutes before the tokens show up on the Optimistic Ethereum mainnet. 

You will also need some ETH on Op L2, but you won't need very much because th gas fees are very low.  [Teleporter](https://portr.xyz/) is a site that will let you bridge 0.05 ETH for a very low cost.

### Minting **sUSD** ###
 
Once your **SNX** tokens show up in Op L2, you can click on `Stake` and then `Mint Max`.  That will mint the exact amount of **sUSD** to set your collateral ratio at 500% 

### Collateral Ratio ###

It is important to keep an eye on your C-ratio.  The Synthetix Dapp will show your C-ratio on the left hand side of the screen.  The C-ratio is the value of all **SNX** in your wallet divided by your debt in **sUSD** and is shown on the left side of the Dapp.

![](/img/snx_c_ratio.png)

The goal is to keep the C-ratio at or below 500% to maximize the weekly rewards, but rewards can only be claimed when the C-ratio is above 500%.  You can manage the C-ratio by `minting` and `burning`:

* `Minting` is the process of converting **SNX** to **sUSD**
* `Burning` is the process of converting **sUSD** back into **SNX**

So you aren't loosing anything when you `burn` **sUSD**, you just pay a transaction fee to do so, but since we are using Op L2, the gas fee is low and not very significant.

Additionally you want to invest you borrowed **sUSD** in an asset allocation similar to the system wide debt to keep you debt level from changing too much as the market changes.  Here is a sample of the global debt pool:

![](/img/snx_global_debt_pool.png)

### Global Debt Pool ###

The global debt pool is not all that complicated, it around 82% **sUSD**, around 15% **sETH** (synthetic **ETH**), and around 3% other.  Two good options to put your **sUSD** to work are [Lyra](https://www.lyra.finance/) and [Kwenta](https://kwenta.io/exchange).  

[Here](https://docs.lyra.finance/onboarding/why-synths) is a good guide to help you get exposure to **ETH** or any other crypto using your newly minted **sUSD**.  I personally put 17% of my **sUSD** into **sETH** using Kwenta to hedge my exposure.  It was very easy and straightforward.  You will see your assets in MetaMask, even the **SNX** that you staked, but it will be restricted so you can't actually spend it while it is staked.

### Alternatives ###

As mentioned in the introduction, Celsius is offering a 14.05% yield on their platform for holding **SNX**, which isn't that bad.  I was excited to tell you about [Bancor](https://app.bancor.network/pools) as another option because yesterday they were showing an APY of 45% for staking **SNX**, but when I checked today to take a screenshot I saw that it fell to 14%.

![](/img/snx_bancor.png)

That's a big drop in one day.  I don't know what all is going on, but the basically they use the daily trading volume to estimate the annual yield and the daily trading volume must fluctuate drastically.  Anyway, I have never actually used Bancor yet, but from reading their website it sounds like they do have some attractive features that would make staking **SNX** very worthwhile if you could get 45%.  Less so at 14%, but that seems fair since that is what Celsius is paying as well.  With Bancor you don't have to worry about collective rewards, managing debt, or impermanent loss as long as you hold the position for around 100 days due to their [protection plan](https://newsletter.banklesshq.com/p/how-to-protect-yourself-from-impermanent?s=r).

### Conclusion ###

While you can earn a lot more yield by staking **SNX** directly than using a platform, it is more difficult.  In fact, staking Synthetix **SNX** tokens is probably one of the most complicated ways of earning yield in the entire crypto space.  With most staking platforms, you can just passively let your rewards grow over time.  With Synthetic you have to manually collect them every week and maintain your debt level at the appropriate level to receive rewards and not get liquidated.  However, for the true crypto enthusiast it is well worth the time and effect and not really all that hard once you give it a try.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
