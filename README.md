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

Each player starts with an initial personal deck consisting of 8 Spare Parts. Put the 20 Brain Damage (Wound) cards face-up in a stack near the play area. All remaining cards are shuffled and become the center deck. 3 empty spaces in front of each player represent the Lanes which Scrapbots will be built in. Deal 5 cards from the center deck face-up on the side as the Market. Each player shuffles their deck and draws a starting hand, the player going first may only draw three cards for the starting hand. The player going second draws the usual five.

### Turn Phases

Each turn, the following phases occur:

**Main Phase**

- take actions or choose to pass

**Discard Phase**

- discard any cards remaining in your hand

**Cleanup Phase**

- unused Scrap and Energy is removed from your pool
- Ready (flip face-up) any Exhausted (flipped face-down) Scrapbots in your Lanes

**Draw Phase**

- draw a hand of 5 cards. If at any point in the game you need to draw a card but are unable to because your deck is empty, shuffle your discard pile and it becomes your deck.
- If you have any Wounds in your hand, discard all of them. Draw 2 cards for each Wound discarded this way. This effect may only occur once per turn.

### Actions

You may perform the following actions any number of times during your Main Phase:

- Gain Scrap
- Gain Energy
- Buy cards from the Market
- Build a Scrapbot
- Activate a Component
- Attack with a Scrapbot

**Gain Scrap**
Discard any card from your hand to add its Scrap value to your pool. (You do not gain Energy if a card is discarded for Scrap)

**Gain Energy from a Component**
Discard a Component card from your hand to add its Energy value to your pool. You do not gain Scrap and you do not resolve its Activate effect.

**Gain Energy from a Resource**
Discard a Resource card from your hand to add its Energy value to your pool. Follow the "Energy" card text.

**Buy cards from the Market**
Remove Scrap from your pool equal to the value of a card in the Market and add that card to your discard pile. Whenever a card is removed from the Market, deal a new card to the Market from the center deck.

**Build a Scrapbot**
Play a Scrapbot from your hand into an empty Lane. Scrapbots cannot be moved or replaced from their Lane once they have been built. Scrapbots remain in play until destroyed. Scrapbots enter play Exhausted (flipped face-down). There are only 3 Lanes to build in so you cannot have more than 3 Scrapbots in play at once.

**Activate a Component**
Choose one of your Ready (flipped face-up) Scrapbots to activate the Component. Play a Component card from your hand and follow the card text then put that card into your discard pile. You do not gain Scrap or Energy when using this effect.

You may not Activate a component if you do not have a Ready (flipped face-up) Scrapbot in play.

**Attack with a Scrapbot**
Only Scrapbots that are Ready (flipped face-up) may attack.

Exhaust (flip face-down) a Scrapbot to indicate that it has used an attack.

You must choose to use a Scrapbot attack that has an Energy cost less than or equal to the amount of Energy currently in your pool.

Add a damage counter to the opposing Scrapbot for each 10 points of damage dealt.

*Dealing Splash Damage*
Splash damage is dealt to Lanes that are adjacent to the source of damage. E.g. If a Scrapbot deals splash damage from the center lane, then both the left and right lane would receive damage. However, if a Scrapbot were to deal damage from the left (or right) lane, it would only deal splash damage to the adjacent (center) lane.

*Destroying Scrapbots*
If the damage dealt after an attack would equal or exceed the amount of Health that the opposing Scrapbot has, that Scrapbot is destroyed. Place the destroyed Scrapbot in its owner's discard pile.

Excess damage is ignored (i.e does NOT carry over to damage the opposing player).

*Dealing Wounds*
If there is no Scrapbot in an attacked Lane then the opposing player is dealt a Wound for each 10 points of undefended damage. Wounds are placed in your opponents discard pile.


### Winning the Game

The game ends when the last Wound has been dealt. Each player adds up all Wounds in their hand, deck, and discard pile. The player with the least Wounds is the winner!

### Terms

activate: A powerful effect provided by a component. A component can only be activated using a Ready Scrapbot. Resolve the card text then put the component into your discard pile.

center deck: All the cards that are not part of the Starting decks or the Wounds stack form the center deck. Cards dealt to the Market are dealt from the center deck.

component: A component can be discarded to provide energy or scrap or they can be activated on a Ready Scrapbot for a powerful effect.

destroy: When a Scrapbot is destroyed it is placed in its owner discard pile.

energy: Components can be used to provide energy. Energy is used by a scrapbot to power its attacks. Gain energy by discarding Components from your hand.

exhausted: Flip a scrapbot face-down to Exhaust it. Exhausted scrapbots may not attack.

health: How much damage a Scrapbot can take before being destroyed.

lane: The play area has 3 Lanes. Each player will build Scrapbots in their end of each Lane.

market: The row of cards currently available for purchase. Cards are dealt to the Market from the center deck.

pool: An imaginary holding area for the resources you generate during your turn.

ready: Flip a scrapbot face-up to Ready it. Only ready scrapbots may attack.

repair: Remove damage counters from a Scrapbot.

resource: Resources can be discarded for Scrap or played for a powerful effect.

scrap: The primary currency of Scrapbots, used to obtain cards from the Market. Gain scrap by discarding cards from your hand.

scrapbot: The units of Scrapbots. Only Ready scrapbots may attack. Scrapbots need energy to power their attacks.

splash damage: Splash damage is dealt to Lanes adjacent to the original source of damage.

starting deck: Each player begins the game with a Starting deck. The Starting deck includes 4 "Spare Parts" and 4 "Circuitry"

wound: Cards added to a player's deck that represent damage dealt to that player. Wounds have a special effect when drawn during the draw phase but are otherwise useless. The game ends when all 20 Wounds have been dealt.


### Card List

[Card Album](https://imgur.com/a/cb9aYC6)

- Spare Parts x16
- Drone x8
- Scout x8
- Sentinel x5
- Enforcer x3
- Golem x2
- Armor Plate x8
- Chainsaw x8
- Servomotor x5
- Laser Cannon x3
- Rocket Pod x2
- Supply Crate x5
- Repair Kit x3
- Magnet Trap x2
- Logic Bomb x1
- Fusion Cell x1
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
