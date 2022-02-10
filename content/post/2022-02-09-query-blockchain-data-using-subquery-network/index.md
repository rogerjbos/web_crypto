---
title: Query blockchain data using SubQuery Network
author: Roger J. Bos, CFA
date: '2022-02-09'
slug: query-blockchain-data-using-subquery-network
categories: [data, query, typescript, GraphQL]
tags: [data, query, typescript]
description: 'Query blockchain data using SubQuery Network and others'
---

### Introducion ###

This post is of a more technical nature.  It covers how to query blockchain data on the Polkadot and Kusama chains using [SubQuery Network](https://subquery.network/).  SubQuery is very similar to [The Graph](https://thegraph.com/en/) if you are familiar with that crypto project.  Another project in this area worth mentioning is [Dune Analytics](https://dune.xyz/browse/dashboards).  What all of these projects do is index blockchain data and make it available to the public to query it.  

### The Graph ###

I will start with The Graph since they are the first one that I heard about.  The idea is that anyone can write queries using blockchain data and then other people will pay them **GRT** tokens in order to use those queries.  Users needing Ethereum blockchain data can look to the queries with the largest number of **GRT** tokens backing them to find the most trustworthy queries.  Learning how to write queries for The Graph involves learning the [Typescript](https://www.typescriptlang.org/docs/) programming language and learning [GraphQL](https://www.typescriptlang.org/docs/), which is an API interface language.  These are not trivial tasks.

### Dune Analytics ###

Dune Analytics has taken a different approach.  Instead of making you learn typescript and GraphQL, the team at Dune Analytics has imported all the Ethereum blockchain data (or at least most of it) into their relational databases and built a web-based front end where you can query the data using stand SQL commands.  Once you have the data you want, you can publish it into tables and graphs as dashboard and share those dashboards with others. 

Here is a simple [dashboard](https://dune.xyz/Rogerjbos/test-dashboard) I made.  You can see more dashboards [here](https://dune.xyz/browse/dashboards).  If you don't know SQL, you can still look at all the dashboards other people have built and gain some valuable insights about the Ethereum network that way.

### SubQuery ###

One problem is that The Graph and Dune Analytics only support Ethereum, so you can't use one service to get data from all the different blockchains out there.  SubQuery Network is focused on the Polkadot and Kusama ecosystems, including all the parachains like [Acala](), [Moonbeam](), [Parallel Finance](), etc.

If you really want to learn how to use SubQuery and create your own projects and queries, there are a lot of resources on their website, one of them being [The Hero Course](https://doc.subquery.network/academy/herocourse/).  Before you begin you should be familiar with Typescript, GraphQL, and Docker.  I will very briefly outline the steps involved, along with some of the issues I encountered while working through the exercises.


The firs step is to initialize a new project.
```
subsql init
```
This will create a new directory with a bunch of folders.  There are three primary files you will need to learn about:
* schema.graphql - this file defines the structure of the data you want to query.   
* project.yaml - this file lists the data sources (handlers) and filters (modules and methods)
* src/mappings/mappingHandlers.ts - this is the typescript file that defines the function that will extract the blockchain data and save it into the tables defined in the schema.graphql file.

Once you have modified all those files to your needs, you can run the following code to install all the dependencies.

```
yarn install
```
Once that is done you can run the following code to generate the rest of code for your project.
```
yarn codegen
```
Next you can build the project using the following:
```
yarn build
```
Once the build completes successfully, you can test it out using the docker instance by running the following two commands:
```
docker-compose pull
docker-composr up
```
You can issue both of those commands on the same line, but I like to break them up.  If you get any error with the pull command, make sure docker is running.  Its easy to forget that.  Once the docker instance is up and running, you will see your project start to record blocks.  At that point you can connect to localhost:3000 in your browser to access the playground where you can write your GraphQL query to access your data.

If you have trouble following the steps in the exercises, you can download completed tutorials from SubQuery's github account, but I found that the localhost:3000 connection wasn't working with the tutorials I downloaded from Github.  Turns out the `docker-compose.yml` file is outdated on the Github site and that was causing a problem.  You can copy the file from any project you created using `subql init` and that will update th file and then localhost:3000 will connect.

An alternative to using docker is to use the following command to run a node locally:
```
subql-node -f .
```
The `.` in the command above is a reference to the current folder.  You can also use the folder name in that instance.  An added benefit of this method is that you can view the postgres tables that are created.  I had a problem with this setup on my Mac because I was getting `permission denied` errors connect to the postgres database.  

The instructions SubQuery provides in their documentation are pretty straightforward.  The database name is `postgres` and the username is `postgres` and the password is `postgres`, as shown below.
```
export DB_USER=postgres
export DB_PASS=postgres
export DB_DATABASE=postgres
export DB_HOST=localhost
export DB_PORT=5432
subql-node -f .
```
Upon running `subql-node -f .` I was getting a permission denied error and it took a long time for me to figure out the problem.  Running as sudo did not help.
I kept trying to log into postgres as the `postgres` user to figure out what the problem was, but I noticed that I was getting permission denied errors inside postgres as well.  It turns out that the default superuser is not postgres, but the current mac-os user.  In order to solve the problem I had to log into the postgres database without specifying the user (hence the current mac-os user), as such:

```
psql -d postgres
```
You will know this works when the prompt changes to `postgres=#`.  Then you can make the `postgres` user a superuser using the following command:
```
ALTER ROLE postgres superuser;
```
The response should be `ALTER ROLE`.  That fixed the problem for me.

If you want to see a project I did using data from the Karura blockchain, you can check it out [here](https://acala.rogerjbos.com/swap_ver3.html).

### Conclusion ###

Learning how to create SubQuery projects has been a fun learning experience, but there were some simple problems that did cost me some time.  I hope this post helps a few people, encourages them to learn more about blockchain data, and saves them some time.

### Disclaimer ###

These posts are for informational and educational purposes only and should not be construed as investment advice or a recommendation to buy or sell any tokens.  In this series I am just outlining what I am doing to learn more about the crypto space.  Just because I am comfortable doing this, that does not necessarily mean these activities are suitable for you.  I have not received any compensation from any of the products or services mentioned herein.  Please do your own research and stay skeptical.  These markets are not normal.
