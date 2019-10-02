# Scrapbots: Deck building battler

![Creative Commons Attribution-NonCommercial-ShareAlike 4.0](https://licensebuttons.net/l/by-nc-sa/4.0/80x15.png)

## About This Repo

This repository contains this game design document as well as various files used to generate a playable prototype for the game: Scrapbots. Check out the [License](#license). I'd love it if you'd [playtest on Tabletop Simulator](#tabletop-simulator) and send me some feedback.

## Summary

Scrapbots is a deck building card battler game set in a post-apocalyptic junk-punk future (Mad Max with robots). You take on the role of a Mechanic, a warlord who commands the remnants of robot armies against their enemies. These warlords are in constant conflict to control the last bits of humanity’s resources. Collect a pile of scrap and cobble together some Scrapbots to smash your opponent.

## Design Goals

The goal of Scrapbots design is to be a quick-to-play, fast-paced card battler that is easy to learn but still has enough strategic/tactical depth to maintain a serious player’s interest. Scrapbots games are intended to last 20-30 minutes.

## Gameplay

The objective of the game is to defeat the opposing Mechanic. You will achieve this goal by collecting a pile of scrap (your deck) and building Scrapbots to attack for you. 

### Setup

Each player starts with an initial personal deck consisting of 4 Spare Parts and 4 Circuitry. All remaining cards are shuffled and become the center deck. 3 empty spaces in front of each player represent the Lanes which Scrapbots will be built in. Deal 5 cards from the center deck face-up on the side as the Market. Draw starting hands, the player going first may only draw three cards for the starting hand. The player going second draws five.

### Turn Phases

Each turn, the following phases occur:

**Scavenge Phase**

- You may take the lowest Scrap cost card from the Market and add it to your discard pile. Whenever a card is removed from the Market, deal a new card to the Market from the center deck.

**Main Phase**

- take actions or choose to pass

**Discard Phase**

- discard any cards remaining in your hand

**Cleanup Phase**

- unused Scrap is removed
- Ready (flip face-up) any Exhausted (flipped face-down) Scrapbots in your Lanes

**Draw Phase**

- draw a hand of 5 cards. If at any point in the game you need to draw a card but are unable to because your deck is empty, shuffle your discard pile and it becomes your deck.
- If you have any Wounds in your hand, discard all of them. Draw 2 cards for each Wound discarded this way. 

### Actions

You may perform the following actions any number of times:

- Gain Scrap
- Buy cards from the Market
- Build a Scrapbot
- Install Energy
- Activate Overdrive
- Play Tactics
- Attack with a Scrapbot

**Gain Scrap**
Discard a card from your hand to add its Scrap value to your pool. 

**Buy cards from the Market**
Remove Scrap from your pool equal to the value of a card in the Market and add that card to your discard pile. Whenever a card is removed from the Market, deal a new card to the Market from the center deck.

**Build a Scrapbot**
Play a Scrapbot from your hand into an empty Lane. Scrapbots cannot be moved or replaced once they have been built. Scrapbots remain in play until destroyed. Scrapbots enter play Exhausted (flipped face-down).

**Install Energy**
Attach a card with Energy from your hand onto a Scrapbot to install Energy. It should be rotated so that the Energy symbols and Overdrive abilities are face-up and placed beneath the Scrapbot so that all installed Energy is visible at the top of the Scrapbot. When played as Energy, that card will remain attached to the Scrapbot it was installed on until that Scrapbot is destroyed.

**Activate Overdrive**
Remove an installed Component from one of your Scrapbots to activate it's Overdrive effect. Follow the card text then put that card in your discard pile.

You may only activate the Overdrive effect of a Component that has been attached to a Scrapbot since the start of your turn.

**Play Tactics**
Play a Tactics card from your hand and follow the card text then put that card into your discard pile.

**Attack with a Scrapbot**
Only Scrapbots that are Ready (flipped face-up) may attack.

Exhaust (flip face-down) a Scrapbot to indicate that it has used an attack.

You may choose to attack with any Scrapbot ability that has an Energy cost less than or equal to the amount of Energy installed on that Scrapbot.

Add damage counters to the opposing Scrapbot equal to the amount of damage dealt.

*Destroying Scrapbots*
If the damage dealt after an attack would equal or exceed the amount of Health that the opposing Scrapbot has, that Scrapbot is destroyed. Place the destroyed Scrapbot and all attached cards in its owner's discard pile.

*Dealing Wounds*
If there is no Scrapbot in an attacked Lane then the opposing player is dealt a Wound for each 10 points of undefended damage. Wounds are placed in your opponents discard pile.


### Winning the Game

The game ends when the last Wound has been dealt. Each player adds up all Wounds in their hands, decks, and discard piles. The player with the least Wounds is the winner!


### Card List

[Card Album](https://imgur.com/a/cb9aYC6)

- Spare Parts x8
- Circuitry x8
- Drone x8
- Scout x8
- Sentinel x5
- Enforcer x3
- Golem x2
- Armor Plating x8
- Chainsaw x8
- Servomotor x5
- Fusion Cannon x3
- Rocket Pod x2
- Supply Depot x5
- Repair Crew x3
- Smash & Grab x2
- Power Surge x1
- Teleport x1
- Head Trauma x20

### Artwork

Artwork by [Game-icons.net](https://game-icons.net/) and made available under the [Creative Commons 3.0 BY license](http://creativecommons.org/licenses/by/3.0/).

## Fonts

[Roboto Mono](https://fonts.google.com/specimen/Roboto+Mono) and [Share Tech Mono](https://fonts.google.com/specimen/Share+Tech+Mono)

### Building/Modifying

#### Nandeck

Scrapbots cards can be generated using [Nandeck](http://www.nand.it/nandeck/).

[Scrapbots Nandeck Script](scrapbots.nandeck.txt)

[Scrapbots Data](scrapbots.csv)

#### TTS Deck Editor

Scrapbots deck images can be generated for Tabletop Simulator using TTS Deck Editor (included with Tabletop Simulator).

[Scrapbots TTS Deck](scrapbots.tsdb)

#### Tabletop Simulator

[Play Scrapbots on Tabletop Simulator](https://steamcommunity.com/sharedfiles/filedetails/?id=1631921788)

### License

This work licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) license. In plain english: you may use and adapt this work for **NON-COMMERCIAL** purposes, provided that you:
  1.  Give me credit (linking to this page would suffice)
  2.  Make any altered versions you create available under the same license
