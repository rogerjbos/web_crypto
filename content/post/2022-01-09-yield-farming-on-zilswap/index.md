---
title: Yield Farming on ZilSwap
author: Roger J. Bos, CFA
date: '2022-01-09'
slug: yield-farming-on-zilswap
categories: [DeFi]
tags: [Yield Farming]
description: 'Yield Farming on ZilSwap'
---

### Introduction ###

I have been a HODLer of the **ZIL** token from [Zilliqa](https://www.zilliqa.com/) for over a year now.  It hasn't done very well, but I tend to hold my crypto projects long term because I hate paying capital gains taxes, so I just avoid that by not selling.  I have been staking my **ZIL** on [Moonlet](https://moonlet.io/) and getting a 13.6% yield, but moonlet has a 14 day unbonding period when you unstake which I am not completely happy with.  I recently saw a Twitter post about [ZilSwap](https://zilpay.io/) having a **ZIL** / **SWTH** pool which yields over 100%, so I decided to give it a try.

I have some familiarity with the **SWTH** token as I used to own it.  It is the native token of [Switcheo](https://www.switcheo.com/) which operates an automated market maker (AMM).  The token price fell is half during the time I owned it and I eventually sold it.  I hate paying capital gains taxes, but I don't mind tax loss harvesting every now and then. Taking another look at SWitcheo, I see that they working on number of interesting projects:

* [Carbon](https://carbon.network/) which is a cross-chain DeFi protocol
* [Demex](https://dem.exchange/) which is a decentralized exchanges that uses the Carbon protocol
* [ZilSwap](https://zilswap.io/swap) which is their DeFi offering for the Zilliqa blockchain

Given these developments I decided to take another chance on the **SWTH** token and maybe the high APR would minimize my losses or maybe even allow me to make some money.  In my crypto investments, I have a three to five year time horizon, so I am willing to be patient.  These are still very early days.

### ZilPay ###

If you have been following many of my posts, you know that every new DeFi adventure starts with downloading a new wallet.  Here we will be using the [ZilPay](https://zilpay.io/) wallet.  They have a Chrome extension, which is what I use, except I use it in the [Brave](https://brave.com/) browser.  As far as I can tell, all Chrome extensions also work in the Brave browser.  If you have not tried it, you really should!

So the first steps today will be to set up the ZilPay wallet and transfer the **ZIL** and **SWTH** tokens into it. Setting up the ZilPay wallet is pretty much the same as setting up any wallet so I won't go through the details here.  Once the wallet is set up, you can send your **ZIL** tokens to it.  I sent my **ZIL** tokens from my Moonlet wallet and it was no problem.  The gas fees on the Zilliqa network are very low so that is not a problem.  

If you don't have any **ZIL** you can buy it from various exchanges.  I can't remember where I bought most of mine, but I know I bought some on [Gate.io](https://www.gate.io/).Gate.io is also where I purchased **SWTH** before, so I purchased some more there.  

My problems started when I went to transfer the **SWTH** tokens from Gate.io to ZilPay.  Gate.io said it was going to use the Neo N2 network and that was the only choice.  I had never heard of the Neo N2 network and was pretty sure that ZilPay would not accept transfers on that network, so I had to figure out what to do.  I couldn't find anything with the help of Google, so I had to ask on Discord.  Accord to the helpful person on Discord, I had to follow these steps:

* 1) Make a Neo n2 wallet and withdraw your **SWTH** from Gate.io to it.
* 2) Make an account on Demex using this [guide](https://guide.dem.exchange/getting-started/creating-a-demex-account).
* 3) Deposit your **SWTH** to Demex using this [guide](https://guide.dem.exchange/getting-started/deposits).
* 4) Withdraw your **SWTH** to your ZilPay wallet using this [guide](https://guide.dem.exchange/getting-started/withdrawals).

For the first step I used the [Neon](https://neonwallet.com/) wallet.  The latest version of the Neo network is N3, so since Gate.io specified the Neo N2 network, I choose the __Legacy__ option when I created my Neon wallet.  I then sent my **SWTH** to my new Neon wallet address.

For step 2 it was suggested to use the BSC network in Metamask or [Keplr](https://www.keplr.app/).  I used Keplr since I already had that wallet installed and I have never used the BSC network.  I connected the Demex site to my Keplr wallet and it opened into a nice looking dashboard that seems to offer a lot of functionality.  I didn't use any of that functionality, I just clicked on my address in the top right of the dashboard to pull up this screen:

![](/img/demex.png)

This lists all the assets that can be deposited into Demex and lucky for me **SWTH** was the first one, making it easy to find.  When I clicked on deposit, I get the follow screen:

![](/img/neo_via_ledger.png)

I clicked on the __Select Network__ drop down in the middle of the screen and saw the option __Neo (NEP5) via Ledger__.  Firstly, I didn't know know what (NEP5) meant and when I set up my Neon wallet I didn't use my Ledger.  There was no Neo option with Ledger, so I decided to create a second Neon account using my Ledger and transfer my **SWTH** from my first Neon wallet to my second one based on the Ledger.  I then tried depositing a small amount using the __Neo (NEP5) via Ledger__ network.  The transaction worked flawlessly, so I submitted a second transaction for the remainder of my **SWTH**.  This shows that sometimes you just have to use trial and error to figure these things out and that it is important to always use small test transactions when you are not sure if everything is correct.  I don't know how someone would complete this step without a Ledger!

Having completed step 3, the **SWTH** tokens did indeed show up in my Keplr wallet.  I then proceeded on to step 4, which should transfer the **SWTH** tokens from my Keplr wallet to ZilPay.  This step seemed pretty straightforward, but my **SWTH** tokens were not showing up in ZilPay.  I was waiting and starting to get worried.

### ZilPay adding custom tokens ###

It turns out that ZilPay is like Metamask in that it doesn't automatically recognize new tokens--you have to manually add them. You can find the contract address for the **SWTH** token [here](https://viewblock.io/zilliqa/address/zil1yk93f957fanapf0yszgm84p62xrxxfytj4d2tl), which is:

zil1yk93f957fanapf0yszgm84p62xrxxfytj4d2tl

In ZilPay, click the __Manage__ button at the bottom and it will take you to the token screen:

![](/img/zilpay_tokens.png)

You can see that is my case I have already add it.  If you don't already have the token you need, you click on the __Plus__ sign and it takes you to the screen where you can add the custom ZRC2 address:

![](/img/custom_zrc2.png)

In the popular Ethereum blockchain the most common token standard is called ERC-20, so it seems that ZRC is Zilliqa's token standard.  Simply paste in the contract id shown above and the tokens should show up--mine did.

### ZilSwap ###

We have finally reached the last step.  We have both **ZIL** and **SWTH** tokens in ZilPay and now to can go to [ZilSwap](https://zilswap.io/swap) and click on the __Pools__ and look for the appropriate pool.  It is one of the __Core Pools__.  The UI looks the same as any other sex:

![](/img/zilpay_swap.png)

Add the equivalent amount of each token and click __Add Liquidity__.

### Alternative ###

Instead of buying **SWTH** on Gate.io transferring it to Neon and then to Kepler (via Demex) then finally to ZilPay, I could have just used the __Swap__ feature in ZilSwap to swap half of my **ZIL** for **SWTH**.  That would have cost me a 0.3% transaction fee, but would have been much easier. 

### Conclcusion ###

This post was more complicated than usual and probably not worth most people's time.  I enjoy learning how to do these things so it is worth it to me, but there are better ways for most people to spend their time.  This process outlined above shows the currently difficulty in using digital assets cross chain.  In fact it is pretty amazing that we are able to do this at all.  Over time this is get much easier and then will be available to more people.  Instead of buying **SWTH** on Gate.io and doing all the work of transferring it to the ZilPay wallet, I could have just swapped half of my **ZIL** for **SWTH**, but that would have been a taxable transaction. 

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
