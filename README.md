# Bootstrap Multiplayer Setup
This is the official repository for the Bootstrap Multiplayer Setup.

This setup aims to fix all issues with Stronghold Crusader multiplayer, via game modifications.

v1.9.5

Not a finished product - the setup is still undergoing development.

### Quick Start
The setup only works with version 1.41 of the game and modifies the Extreme executable.
If you already own the game, you can check your version in the game's main menu, under the exit gate.
If you happen to have an older version of the game, you can update for free using the [FireFly patch](http://www.strongholdcrusaderhd.com/patch.html).
If you don't own the game yet, you can buy the current newest version from [Steam](https://store.steampowered.com/app/40970/Stronghold_Crusader_HD/).

Make sure to back up your game folder by copying it elsewhere before installing.

Download the [Bootstrap Installer](https://github.com/CIO61/SHCE_Bootstrap_Installer/releases/latest/download/BootstrapInstaller.exe), insert the installer into your game folder and run it. It will automatically download and install everything that's needed.
The installer also acts as an updater - any time a new version of the setup comes out, run it and it will update your setup.

If you are intending on playing multiplayer with the setup through [GameRanger](https://www.gameranger.com/) - select the modified Extreme executable in (lobbyExplorer)/Edit/Options/Games.
Afterwards, open an Extreme lobby and start the game like normal.

If you want to get in touch with the Bootstrap community or need help troubleshooting the installment, join our [Discord server](https://discord.gg/VuVCr8H).

## Changelog
The setup changes the gameplay to what's much more comparable to actual RTS games, with the idea of gradual unit/economy progression, by:
- Vastly changing the starting conditions
- Using a custom map pack
- Fixing tons of bugs and adding QoL features
- Revamping the balances to what seemed to be FireFly's original intentions

### Starting Changes
The vanilla game's multiplayer's biggest issue is the min. 2k gold start, either promoting early rushing or enforcing some amount of "No Rush" timer to be set - as a result of which, most people end up playing with a fully scripted economy and macro strategy, since it is the most efficient way of playing.
We have gotten rid of this by changing the starting resources to 0 gold, 100 wood and 25 of each food type, as well as removing starting units, so the player can choose their own in form of mercenaries.
The setup still has multiple starting setting choices, with reasonable resource/unit levels, for AI games or in case it's needed in general.

### Maps
Another issue with vanilla multiplayer is it's maps - the vanilla ones are inherently poorly laid out and unbalanced, the custom ones being very simplictic, complimentary to the scripted style most players end up playing.
We have our own map pack, consisting of over 50 custom made maps specifically for the style, varied for all kinds of playstyles.

### Bug Fixes
Yet another issue with vanilla multiplayer, or vanilla in general is it's bugs.
The setup is using the UCP, including most of it's bugfixes, QoL features and a custom AI pack, making them much stronger and allowing for map specific uses.

### Rebalance Changes
Probably the most glaring issue in vanilla is it's poor unit/economy balances.
The setup uses a rebalance mod with custom configuration, making vast majority of units and buildings viable, for their respective uses.
Below is the rebalance changelog, listing both the concrete changes and how the units/buildings end up being used in the style.

#### Legend
```diff
- for nerfs
+ for buffs
! for just changed
```

#### Unit Changes

##### European Archer
```diff
+ 20% HP increase
```

European Archers are usually unlocked in the earlygame, acting as your primary ranged unit for both your main army and for smaller groups all around the map.
They are perfect for countering any light units, while standing their own against medium ones as well.
They struggle a lot against heavy armored units, thus are replaced later on by Crossbowmen.

##### Spearman
```diff
+ 100% damage increase to Knights and Horse Archers
+ 16.6% less damage taken from Arrows
+ Speed increased, always running instead of walking
+ Cost changed: 5 gold to recruit
```

Spearmen are usually the first melee unit unlocked after mercenaries in the earlygame.
They are very cheap and cost effective against most melee units, although they severely struggle against European Archers and Slingers, requiring support to be effective.
They act as your primary melee unit, up until they are later on replaced by Macemen.
Although, they stay viable in some capacity all the way up until the end of lategame, due to their unique ability to damage down Knights while also keeping up with them.

##### Maceman
```diff
+ 33% HP increase
+ 20% damage increase
- Cost changed: 25 gold to recruit
```

Macemen are usually unlocked after Spearmen and European Archers, marking the start of midgame.
They are much more capable of tanking ranged shots than Spearmen, effectively countering any unsupported ranged units on field.
They perfectly fill in the weaknesses of Spearmen and they run at the same speed, so combining them is the most common.
They struggle a lot against European Swordsmen and Knights, thus they have to avoid such fights and they are later replaced by them.

##### Crossbowman
```diff
! 20% damage increase to Crossbowmen
+ 20% damage increase to European Archers and Pikemen
+ 20% damage increase to European Swordsmen
- 20% damage decrease to Macemen
- 5% damage decrease to Arabian Archers
- 40% damage decrease to Arabian Swordsmen
- Cost changed: 25 gold to recruit
```

Crossbowmen usually come along when European Archers fail to counter heavier melee units, towards the end of midgame.
They are practically used in the same way as European Archers, but they are much more capable of damaging down armored units, although at the cost of lower mobility.
They serve as your primary ranged unit up until the end of the game, later on alongside siege engines.

##### Pikeman
```diff
! 50% damage increase to Pikemen
+ 50% HP increase
+ 200% damage increase to Knights and Horse Archers
+ 20% less damage taken from Arrows
```

Pikemen are unlocked towards the end of midgame.
For their cost, they are the best melee unit for tanking ranged shots and an amazing support for other units in melee fights.
They are the only unit that can effectively dig moat, walk through fire and killing pits while being shot at the entire time, and still make it to the enemy walls.
They are also a direct counter to Knights in melee.
They struggle heavily against any other melee units and can't take on fights alone.

##### European Swordsman
```diff
+ 100% HP increase
+ 20% damage increase
+ 100% damage increase to Monks
+ Speed increased to previous Arabian Swordsman level
```

European Swordsmen usually mark the start of lategame with their appearance.
They are standalone the most powerful melee unit in the game, capable of fighting anything in melee, while also being very effective at tanking ranged shots.
Their slow speed makes the mostly only useful as a part of a player's main army.
They are hindured by the requirement of an expensive weapon production chain, but still end up being a worthwhile unit.

##### Knight
```diff
+ 70% HP increase
+ 150% damage increase
+ 20% less damage taken from Arrows 
- Cost changed: 60 gold to recruit
```

Knights are generally a lategame unit, although they oftenly appear in low numbers even during midgame.
They are the most power per melee unit you can get, combined with their fast speed, they are deadly on field and very much capable of wiping and entire army alone on high enough numbers.
Due most of their cost lying within stables, it's usually effective to raid/make important picks with them, even for the consequence of them being lost, replacing them for relatively lower cost than the initial batch.
They aren't completely standalone though, as they struggle against combinations of Spearmen/Pikemen/Monks with armor piercing ranged units.

##### Arabian Archer
```diff
+ 25% HP increase
+ 15% less damage taken from Arrows
+ Cost changed: 65 gold to recruit
```

##### Slave
```diff
No direct stat changes
```

##### Slinger
```diff
+ 30% damage increase to Macemen
+ 20% damage increase to Pikemen
+ 33% damage increase to European Swordsmen
- 40% damage decrease to Arabian Swordsmen
```

##### Assassin
```diff
! Same damage to Slaves, Slingers, Arabian Archers, European Archers, Engineers, Laddermen, Horse Archers, Firethrowers
+ 900% damage increase to Trebuchets
+ 200% damage increase to Workers
- 37.5% damage decrease to most other units
- 50% damage decrease to Pikemen, Arabian Swordsmen
- 62.5% damage decrease to European Swordsmen, Knights
```

##### Horse Archer
```diff
- 36% more damage taken from Arrows
```

##### Arabian Swordsman
```diff
+ 40% damage increase
+ Speed increased to Pikeman level
```

##### Monk
```diff
No direct stat changes
```

##### Engineer
```diff
No direct stat changes
```

##### Ladderman
```diff
No direct stat changes
```

##### Tunneler
```diff
No direct stat changes
```

##### Oil Engineer
```diff
No direct stat changes
```

##### The Lord
```diff
No direct stat changes
```

##### Caged War Dog
```diff
+ 200% damage increase to Macemen, Pikemen, European Swordsmen, Knights, Arabian Swordsmen, Lords, Battering Rams
+ 300% damage increase to all other units
```

##### Workers / Other
```diff
- 66.67% HP decrease of Hunter Dogs
- 50% damage decrease of Hunter Dogs against most units
- Drunkards and Jesters don't fight anymore
+ Jesters no longer reveal assasssins by following them
```

#### Siege Changes

##### Catapult
```diff
+ 50% HP increase
+ 100% damage increase to Buildings
- Cost changed: 150 gold, 10 stone
- Starts with 10 instead of 20 initial rock ammunition
- Gets 10 instead of 20 rocks from reloading for 10 stone
```

##### Trebuchet
```diff
+ 66% HP increase
+ 100% damage increase to Building
- Cost changed: 250 gold, 20 stone
- Starts with 10 instead of 20 initial rock ammunition
- Gets 10 instead of 20 rocks from reloading for 10 stone
```

##### Siege Tower
```diff
+ Cost changed: 40 wood, no gold
```

##### Battering Ram
```diff
+ 100% HP increase
+ 1/5th damage taken from all melee sources
- Cost changed: 50 wood, 3 iron, no gold
```

##### Shields
```diff
- Speed decreased to Pikeman level
- Cost changed: 6 wood, no gold
```

##### Fire Ballista
```diff
+ 100% damage increase to Shields
+ 60% damage increase to Catapults
+ 50% damage increase to Trebuchets, Mangonels, Tower Ballistas
+ 50% damage increase to all Non-Siege Units
- Cost changed: 150 gold, 6 pitch
```

##### Mangonel
```diff
- 33% damage decrease to Shields
- 50% damage decrease to Trebuchets
```

##### Tower Ballista
```diff
+ 100% damage increase to Shields
+ 60% damage increase to Catapults
+ 50% damage increase to Trebuchets, Mangonels, Tower Ballistas
+ 50% damage increase to all Non-Siege Units
```

#### Building Changes

##### Castle
```diff
+ Lookout tower HP: +40% increase
- Lookout tower cost: 15 stone
+ Defense turret HP: +66.6% increase
- Defense turret cost: 20 stone
+ Square tower HP: +40.625% increase
- Square tower cost: 45 stone
+ Round tower HP: +125% increase
- Round tower cost: 75 stone

+ Tunnelers Guild cost: 10 wood, 5 stone
+ Stables HP: +166.67% increase
- Stables cost: 400 gold, 40 wood, 40 stone
+ Oil Smelter HP: +566.67%
+ Oil Smelter cost: 3 iron, no gold

- Small Gatehouse cost: 15 stone
+ Drawbridge HP: from 0 to 100 increase
```

##### Industry
```diff
- Woodcutter's hut HP: -50% decrease
+ Iron mine HP: +100% increase
+ Pitchrig HP: +50% increase
+ Pitchrig cost: 15 wood
- Marketplace HP: -66.67% decrease
+ The Marketplace is now free
```

##### Farms
```diff
- Hunter's hut HP: -50% decrease
- Apple farm HP: -50% decrease
+ Wheat farm HP: +50% increase
+ Hop farm HP: +50% increase
```

##### Weapon Production
```diff
- Armoury HP: -40% decrease
+ Fletcher HP: +33.34% increase
+ Poleturner cost: 50 gold, 10 wood, 4 stone
+ Blacksmith HP: +33.34% increase
+ Blacksmith cost: 75 gold, 20 wood, 8 stone
+ Tanner cost: 50 gold, 10 wood, 4 stone
+ Armourer HP: +100% increase
- Armourer cost: 150 gold, 20 wood, 20 stone
```

##### Town
```diff
- Chapel HP: -25% decrease
+ Chapel cost: 50 gold, 5 stone
+ Church cost: 150 gold, 20 stone
+ Cathedral HP: +66.67% increase
- Cathedral cost: 750 gold, 40 stone
- Well HP: -33.34% decrease
+ Well cost: 3 stone, no gold
+ Water pot HP: +50% increase
+ Positive fear factor accounts correctly for path to resting place
```

##### Food Processing
```diff
+ Mill HP: +33.34% increase
- Bakery HP: -33.34% decrease
- Brewery HP: -33.34% decrease
- Inn cost: 30 wood, 15 stone, no gold
```

#### Trading Changes
```diff
(Per 5 traded)

! Hops - buy 120, sell 60
! Beer - buy 160, sell 80

! Stone - buy 50, sell 25
! Iron - buy 250, sell 130
! Pitch - buy 180, sell 90

! Bows: buy 150, sell 90
! Maces: buy 320, sell 160
! Swords: buy 340, sell 170
! Armour: buy 400, sell 200
```
