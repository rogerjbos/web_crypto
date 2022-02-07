---
title: Options Vaults using Thetanuts
author: Roger J. Bos, CFA
date: '2022-02-06'
slug: options-vaults-using-thetanuts
categories: [DeFi, Options, Structured Products]
tags: [Options, Structured Products]
description: 'Options Vaults using Thetanuts'
---

### Introduction ###

You may think I am crazy with this post, but I recently heard about [Thetanuts](https://thetanuts.finance/), which is a DeFi app that lets you participate in options strategies on digital assets (a nice term for altcoins).  Below I will briefly describe what an option is.  For now, know that options strategies can be complex to devise and manage.  There are five *Greeks* that describe the option characteristics and pricing.  Most people have probably heard of *delta*, which describes the expected price change of an option given a price change in the underlying security.  Then there is a *gamma*, which is the second derivative of *delta*.  I won't go into all of the *Greeks*, but I will mention *theta*.  *Theta* describes how sensitive the option price is to time to expiration.  The thetanuts DeFi app specializes in short dated options strategies, when the *theta* in the name.  So this app is geared to those who are crazy about short dated options.  If that describes you, you have come to the right place.

As shown in the screenshot below, Thetanuts supports many different blockchains:
* Ethereum
* Binance Smart Chain
* Avalanche
* Fantom
* Polygon
* Aurora
* Crypto.com
* Oasis  

![thetanuts_chains](/img/thetanuts_chains.png) 

That is probably the widest selection of supported blockchains I have ever seen from any one DeFi app.  Most of these smaller blockchains (by smaller I mean non-Bitcoin and non-Ethereum) haven't had an options activity in the past because they didn't have listed options on (centralized) derivatives exchanges.  One nice thing about this DeFi app is that it increases options activity on smaller blockchains, which should help user adoption and increase awareness.  

_One thing worth pointing out: The more I learned about his app the more a liked it, but when it came time to actually using it, I found out that it is not available to persons in the United States.  Apparently the people who run the "land of the free" don't believe that their citizens are smart enough to make their own investment decisions.  So I can write post about this app, but I can't actually use it due to where I happen to live._

Looking again at the screenshot above, we see that there are two types of options strategies offered:
* Covered calls
* Put selling

Both of these *Featured Vaults* are advertising some eye watering estimated yields, but of course high yields also come with some risks and you should make sure you understand those risks before you invest.  Lets star with what an option is for those of you who may be unfamiliar with them.

### What are options? ###

Options come in two main types, call options and put options.  A call option is a contract that gives the purchaser the right, but not the obligation, to purchase a security (or digital asset in this case, which we know is clearly **NOT** a security).  The seller of a call option runs the risk of having that security *called* from him, which if he holds the security, would limit his upside.  If the seller of the option holds the underlying security, that is considered a *covered* call since he has the underlying asset to deliver to the option buyer should the buyer elect to exercise the option.  If the seller does not hold the underlying asset, it is called a *naked* option because the seller would have to go out into the market and purchase the asset so he could deliver it to the option buyer.  This is considerably more risky.

A put option is pretty much the opposite.  Buying a put option gives the buyer the right, but not the obligation, to *put* the underlying asset to the put seller at the designated strike price.  Buying a put option gives the buyer protection again downside moves in the asset price and is often used to hedge positions.

### Covered Calls ###

The covered call vault shown below is on the Avalanche chain and you would participate by depositing **WAVAX** or wrapped **AVAX**.  If you have **AVAX** but not **WAVAX** there is an option to wrap your **AVAX** by clicking on the top right button.  Options are priced based on the volatility of the underlying asset and since digital assets are so volatile, the options are usually *expensive*, which is what makes them very profitable for option sellers.  (When you write a covered call option, you are selling that option to the buyer).

All the participants deposit their **WAVAX** into a vault, locking it in for a stated duration (4 days and 6 hours in this example).  The vault manager then sells call options and deposits the proceeds into the vault as yield.  The call options are *covered* because they are backed by **WAVAX** in the vault.

![thetanuts_covered_call](/img/thetanuts_covered_call.png) 

In this example the current **WAVAX** price is $78.39 and the strike price is $77.00, which means the option is already *in the money*, which is probably why the yield is not even higher.  It is still a very respectable yield.  The final yield, of course, won't be known until the options expire.

### Put Selling ###

The put selling vault is shown below.  In this case the participant would deposit **USDC** stablecoin as collateral instead of **WAVAX** since this is a put option instead of a call option.

In this case the current price of **WAVAX** is still $78.48 (same as in the covered call example), but the strike price is $53.00.  This means that if the price of **WAVAX** fell below $53.00 the put option buyer could *put* the **WAVAX** to the vault participants and collect $53.00 for each **WAVAX**.  So the put buyer is hedging this position.  By buying the put option he is limiting his losses should **WAVAX** fall steeply in price.  Since the option is going to expire in 4 days and 6 hours, there is only a small change it will fall that much, but anything is possible.

![thetanuts_put_selling](/img/thetanuts_put_selling.png) 

Since the strike price is below the current price, this option is *out of the money* meaning it is currently not profitable for the buying (but very profitable for the seller, as you can see from the estimated yield).

### Conclusion ###

This is a totally different strategy than yield farming, so it could possibly be a good diversifier to one's digital asset yield strategy.  There is no risk of impermanent loss like in yield farming, but of course there is still smart contract risk just like with any DeFi app.  Since this app is fairly new, there are no fees to use this project (there is also no associated native token).

I like the way this project takes a fairly complex product and creates a one-click way to access it.  Of course the users still need to do the work necessary to understand the risks involved, but in general they are offering the safer version of options strategies, such as covered call writing instead of writing naked call options.  I also like that so many smaller blockchains are included in the line up.  What I don't like is that I am not able to participate in this activity because of where I was born.  I shouldn't have to leave the country in which I was born and grew up just to use decentralized financial products.  That needs to change!

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
