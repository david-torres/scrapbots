# Scrapbots: Deck building battler

![Creative Commons Attribution-NonCommercial-ShareAlike 4.0](https://licensebuttons.net/l/by-nc-sa/4.0/80x15.png)

## About This Repo

This repository contains this game design document as well as various files used to generate a playable prototype for the game: Scrapbots. Check out the [License](#license). I'd love it if you'd friend me on Steam [playtest on Tabletop Simulator](#tabletop-simulator) and send me some feedback.

## Summary

Scrapbots is a deck building card battler game set in a post-apocalyptic junk-punk future (Mad Max with robots). You take on the role of a Mechanic, a warlord who commands the remnants of robot armies against their enemies. These warlords are in constant conflict to control the last bits of humanity’s resources. Collect a pile of scrap and cobble together some bots to smash your opponent.

## Design Goals

The goal of Scrapbots design is to be a quick-to-play, fast-paced card battler that is easy to learn but still has enough strategic/tactical depth to maintain a serious player’s interest. Scrapbots games are intended to last 10-15 minutes.

## Gameplay

The objective of the game is to defeat the opposing Mechanic. You will achieve this goal by collecting a pile of scrap (your deck) and building bots to attack for you. 

### Setup

Each player starts with an initial personal deck consisting of 4 Spare Parts and 4 Circuitry. Wounds are set to the side. All remaining cards are shuffled and become the Scrap Deck. 3 empty spaces in front of each player represent the lanes which bots will be built in. Deal 5 cards from the Scrap Deck face-up in the center as the Junkyard. Play with your discard pile face-down.

### Turn Phases

Each turn, the following phases occur:

**Scavenge Phase**

- you may choose to perform the Scavenge action

**Main Phase**

- take actions or choose to pass

**Discard Phase**

- discard any cards remaining in your hand

**Ready Phase**

- ready (turn vertical) any exhausted bots in your lanes

**Draw Phase**

- draw a hand of 5 cards. If you need to draw a card but are unable to because your deck is empty, shuffle your discard pile into your deck

**First turn of the game**
The player taking the first turn of the game may only draw 3 cards in their starting hand

### Actions

You may perform the following actions any number of times:

- Buy scrap from the Junkyard
- Build a bot
- Install scrap
- Attack with an active bot

**Scavenge**

Take the lowest scrap cost card from the Junkyard and add it to your discard pile. Whenever a card is removed from the Junkyard, deal a new card to the Junkyard from the Scrap Deck.

**Buy scrap from the Junkyard**

Reveal and discard cards from your hand with scrap cost equal to or greater than the scrap cost of a card from the Junkyard to add that card to your discard pile. Whenever a card is removed from the Junkyard, deal a new card to the Junkyard from the Scrap Deck.

**Build a bot**

Play a card from your hand face-down into an empty lane to build it. Until enough scrap has been installed to meet or exceed its scrap cost, the bot will remain inactive (face-down) and cannot attack or defend its lane. Bots cannot be moved or replaced once they have been built.

**Install scrap**

Play a card from your hand under an inactive bot. It’s scrap cost is counted against the inactive bot’s scrap cost. When the bot’s scrap cost is met or exceeded by the scrap that has been installed, it is activated (flipped face-up), but enters play exhausted (turned sideways). Stack installed scrap underneath the active bot. Installed scrap is only discarded when the bot is destroyed.

**Attack with an active bot**

Only bots that are active and not exhausted may attack.

Exhaust (turn sideways) an active bot to attack its lane. If that lane has an active bot in the opposing lane, that bot is defending. Bots simultaneously deal damage to each other equal to their power, placing that many damage counters on the opposing bot. If at any time a bot has damage counters that meet or exceed its power, it is destroyed and placed in it’s owner’s discard pile along with all installed scrap.

If no bot is defending then the opposing player is dealt a Wound.

**Reassemble** [untested/work-in-progress]

An active Droid can be installed as scrap for a Droid built in the same lane. For example, let's say you have an active Drone (4 cost Droid). You choose to Reassemble your Drone, placing a Sentinel face-down in its lane. Drone's scrap cost is now counted against Sentinel's. You install a Spare Parts to complete paying Sentinel's scrap cost and activate it. The scrap installed in Drone remains installed until Sentinel is destroyed.

**Swarm** [untested/work-in-progress]

The scrap cost needed to activate Walkers is reduced by 1 for each active Walker. For example, you have a Scout in play and your opponent also has a Scout, the cost to activate an Enforcer (7 cost Walker) is reduced by 2 (5 scrap needed to activate).

**Deplete** [untested/work-in-progress]

Deplete a card by taking it from your hand and removing it from the game. Perform the action stated.

### Winning the Game

A player is eliminated when they have been dealt 3 Wounds, the surviving player is the winner!

## Card List

- 8x Spare Parts
- 8x Circuitry
- 8x Drone
- 8x Scout
- 8x Sentinel
- 4x Enforcer
- 4x Golem
- 5x Wounds

## Artwork

Artwork by [Game-icons.net](https://game-icons.net/) and made available under the [Creative Commons 3.0 BY license](http://creativecommons.org/licenses/by/3.0/).

## Fonts

[Roboto Mono](https://fonts.google.com/specimen/Roboto+Mono) and [Share Tech Mono](https://fonts.google.com/specimen/Share+Tech+Mono)

## Building/Modifying

### Nandeck

Scrapbots cards can be generated using [Nandeck](http://www.nand.it/nandeck/).

[Scrapbots Nandeck Script](scrapbots.nandeck.txt)

[Scrapbots Data](scrapbots.csv)

### TTS Deck Editor

Scrapbots deck images can be generated for Tabletop Simulator using TTS Deck Editor (included with Tabletop Simulator).

[Scrapbots TTS Deck](scrapbots.tsdb)

### Tabletop Simulator

[Play Scrapbots on Tabletop Simulator](https://steamcommunity.com/sharedfiles/filedetails/?id=1631921788)

## License

This work licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) license. In plain english: you may use and adapt this work for **NON-COMMERCIAL** purposes, provided that you:
  1.  Give me credit (linking to this page would suffice)
  2.  Make any altered versions you create available under the same license
