# Scrapbots: Deck building battler

![Creative Commons Attribution-NonCommercial-ShareAlike 4.0](https://licensebuttons.net/l/by-nc-sa/4.0/80x15.png)

## About This Repo

This repository contains this game design document as well as various files used to generate a playable prototype for the game: Scrapbots. Check out the [License](#license). I'd love it if you'd [playtest on Tabletop Simulator](#tabletop-simulator) and send me some feedback.

## Scrapbots: Deck building battler

## Summary

Scrapbots is a deck building card battler game set in a post-apocalyptic junk-punk future (Mad Max with robots). You take on the role of a Mechanic, a warlord who commands the remnants of robot armies against their enemies. These warlords are in constant conflict to control the last bits of humanity’s resources. Collect a pile of scrap and cobble together some Scrapbots to smash your opponent.

## Design Goals

The goal of Scrapbots design is to be a quick-to-play, fast-paced card battler that is easy to learn but still has enough strategic/tactical depth to maintain a serious player’s interest. Scrapbots games are intended to last 20-30 minutes.

## Gameplay

The objective of the game is to defeat the opposing Mechanic. You will achieve this goal by collecting a pile of scrap (your deck) and building Scrapbots to attack for you. 

### Setup

Each player starts with an initial personal deck consisting of 4 Spare Parts and 4 Circuitry. All remaining cards are shuffled and become the center deck used by both players. 3 empty spaces in front of each player represent the Lanes which Scrapbots will be built in. Deal 5 cards from the center deck face-up on the side as the Market. Draw starting hands, the player going first may only draw three cards for the starting hand. The player going second draws five.

### Turn Phases

Each turn, the following phases occur:

**Scavenge Phase**

- You may take the lowest Scrap cost card from the Market and add it to your discard pile. Whenever a card is removed from the Market, deal a new card to the Market from the center deck.

**Main Phase**

- take actions or choose to pass

**Discard Phase**

- discard any cards remaining in your hand

**Cleanup Phase**

- unused Scrap is removed from your pool

**Draw Phase**

- draw a hand of 5 cards. If you need to draw a card but are unable to because your deck is empty, shuffle your discard pile and it becomes your deck.
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

Play a Scrapbot from your hand into an empty Lane. Scrapbots cannot be moved or replaced once they have been built. Scrapbots remain in play until destroyed. Scrapbots enter play Exhausted.

**Install Energy**

Attach a card with Energy (Components and Scrapbots) from your hand onto a Scrapbot to increase its Energy. It should be rotated so that the Energy symbols and Overdrive abilities are face-up and placed beneath the Scrapbot so that all installed Energy is visible at the top of the Scrapbot. When played as Energy, that card will remain attached to the Scrapbot it was installed on until that Scrapbot is destroyed.

**Activate Overdrive**

Remove an installed Component from one of your Scrapbots to trigger it's Overdrive effect. Follow the card text then put that card into your discard pile. 

**Play Tactics**

Play a Tactics card from your hand and follow the card text then put that card into your discard pile.

**Attack with a Scrapbot**

Only Ready Scrapbots may attack. 

Choose a Scrapbot attack that has an Energy cost less than or equal to the amount of Energy installed on that Scrapbot. Exhaust the Scrapbot and deal damage as specified by the ability.

*Trophies*

If damage dealt during an attack destroys an opposing Scrapbot, the attacking player may choose to obtain one card that was attached to the defeated Scrapbot. It may be immediately installed to the attacking Scrapbot or added to the discard pile.

*Wounds*

If there is no Scrapbot in an attacked Lane then the opposing player is dealt a Wound for each 10 points of undefended attack damage. Wounds are added to that player’s discard pile. 


### Winning the Game

The game ends when the last Wound has been dealt. The players add up all Wounds in their hands, decks, and discard piles. The player with the least Wounds is the winner!

### Card List

- 8x Spare Parts
- 8x Circuitry
- 8x Armor Plating
- 8x Chainsaw
- 8x Servomoter
- 4x Fusion Cannon
- 4x Missle Launcher
- 8x Drone
- 8x Scout
- 8x Sentinel
- 4x Enforcer
- 4x Golem
- 4x Supply Depot
- 4x Repair Crew
- 4x Smash & Grab
- 2x Power Surge
- 2x Teleport
- 20x Wounds

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
