# Changelog

v1.9.6

The setup changes the gameplay to what's much more comparable to actual RTS games, with the idea of gradual unit/economy progression, by:
- Vastly changing the starting conditions
- Using a custom map pack
- Fixing tons of bugs and adding QoL features
- Revamping the balances to what seemed to be FireFly's original intentions

The style has only one artificial rule - no taxing on 0 popularity, because of it's potential abuse. This will be made impossible in a future update.
Of course, the usual ban on general bug abuses and external programs, giving the player an unfair advantage, is still in place.

## Starting Changes
The vanilla game's multiplayer's biggest issue is the min. 2k gold start, either promoting early rushing or enforcing some amount of "No Rush" timer to be set - as a result of which, most people end up playing with a fully scripted economy and macro strategy, since it is the most efficient way of playing.

We have gotten rid of this by changing the starting resources to 0 gold, 100 wood and 25 of each food type, as well as removing starting units, so the player can choose their own in form of mercenaries.
The setup still has multiple starting setting choices, with reasonable resource/unit levels, for AI games or in case it's needed in general.
The game will also default to 50 speed, as that is what most players prefer to use.

## Maps
Another issue with vanilla multiplayer is it's maps - the vanilla ones are inherently poorly laid out and unbalanced, the custom ones being very simplictic, complimentary to the scripted style most players end up playing.

We have our own map pack, consisting of over 50 custom made maps specifically for the style, varied for all kinds of playstyles.

## Bug Fixes
Yet another issue with vanilla multiplayer, or vanilla in general is it's bugs.

The setup uses the [UCP](https://unofficialcrusaderpatch.github.io/), including most of it's bugfixes, QoL features and a custom AI pack, making them much stronger and allowing for map specific uses.

## Rebalance Changes
Probably the most glaring issue in vanilla is it's poor unit/economy balances.

The setup uses a rebalance mod with custom configuration, making vast majority of units and buildings viable, for their respective uses.
Below is the rebalance changelog, listing both the concrete changes and how the units/buildings end up being used in the style.

The rebalance changelog assumes the reader has general knowledge of the vanilla game.

### Legend
```diff
- for nerfs
+ for buffs
! for just changed
```

## Unit Changes

### European Archer
```diff
+ 20% HP increase
```

European Archers are usually unlocked in the earlygame, acting as your primary ranged unit for both your main army and for smaller groups all around the map.
They are perfect for countering any light units, while standing their own against medium ones as well.
They struggle a lot against heavy armored units, thus are replaced later on by Crossbowmen.

### Spearman
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

### Maceman
```diff
+ 33% HP increase
+ 20% damage increase
- Cost changed: 25 gold to recruit
```

Macemen are usually unlocked after Spearmen and European Archers, marking the start of midgame.
They are much more capable of tanking ranged shots than Spearmen, effectively countering any unsupported ranged units on field.
They perfectly fill in the weaknesses of Spearmen and they run at the same speed, so combining these two is the most common.
They struggle a lot against European Swordsmen and Knights, thus they have to avoid such fights and they are later replaced by them.

### Crossbowman
```diff
! 20% ranged damage increase to Crossbowmen
+ 20% ranged damage increase to European Archers and Pikemen
+ 20% ranged damage increase to European Swordsmen
- 20% ranged damage decrease to Macemen
- 5% ranged damage decrease to Arabian Archers
- 40% ranged damage decrease to Arabian Swordsmen
- 25% ranged damage decrease to Firethrowers
- 50% ranged damage decrease to Tunnelers
- Cost changed: 25 gold to recruit
```

Crossbowmen usually come along when European Archers fail to counter heavier melee units, towards the end of midgame.
They are practically used in the same way as European Archers, but they are much more capable of damaging down armored units, although at the cost of lower mobility.
They serve as your primary ranged unit up until the end of the game, later on alongside siege engines.

### Pikeman
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

### European Swordsman
```diff
+ 100% HP increase
+ 20% damage increase
+ 100% damage increase to Monks
+ Speed increased to previous Arabian Swordsman level
```

European Swordsmen usually mark the start of lategame with their appearance.
They are standalone the most powerful melee unit in the game, capable of fighting anything in melee, while also being very effective at tanking ranged shots.
Their slow speed makes them mostly only useful as a part of a player's main army.
They are hindered by the requirement of an expensive weapon production chain, but still end up being a worthwhile unit.

### Knight
```diff
+ 70% HP increase
+ 150% damage increase
+ 100% damage increase to walls
+ 100% damage increase to towers and gates
+ 50% damage increase to regular buildings
+ 20% less damage taken from Arrows 
- Cost changed: 60 gold to recruit
```

Knights are generally a lategame unit, although they oftenly appear in low numbers even during midgame.
They are the most power per melee unit you can get, combined with their fast speed, they are deadly on field and very much capable of wiping out an entire army alone on high enough numbers.
Due to most of their cost lying within stables, it's usually effective to raid/make important picks with them, even with the consequence of them being lost, replacing them for relatively lower cost than the initial batch.
They aren't completely standalone though, as they struggle against combinations of Spearmen/Pikemen/Monks with armor piercing ranged units.

### Arabian Archer
```diff
+ 25% HP increase
+ 15% less damage taken from Arrows
+ Cost changed: 65 gold to recruit
```

Arabian archers are one of the first units you can get at the start of the game.
They are solely used as a substitute for European Archers, before they are unlocked or in case you need the extra firepower but don't have any more bows.

### Slave
```diff
No direct stat changes
```

Slaves are a utility/raid unit, usually one of the first you get after the start of the game.
They are perfect for picking on unprotected economy buildings, but also have the ability to burn down one's entire economy to ashes if packed along a main army attack.
They are still the best unit to dig your own moat with, also on offense if the defenders have been cleared out already.
They are unusable in the presence of enemy ranged units, namely Slingers and European Archers, unless supported.
They struggle against all melee units they can't outrun.

### Slinger
```diff
+ 30% ranged damage increase to Macemen
+ 20% ranged damage increase to Pikemen
+ 33% ranged damage increase to European Swordsmen
- 50% ranged damage decrease to Arabian Swordsmen
```

Slingers are one of the first units you get at the start of the game.
They are the perfect defense against Slave/Assassin raids, also very powerful against Spearmen.
Alone, they can't do much offensively as they struggle a lot against true ranged units, but they can serve as an anti-melee unit for main armies, up until large numbers of Macemen or heavier units are around.

### Assassin
```diff
! Same damage to Slaves, Slingers, Arabian Archers, European Archers, Engineers, Laddermen, Horse Archers, Firethrowers
+ 900% damage increase to Trebuchets
+ 200% damage increase to Workers
- 37.5% damage decrease to most other units
- 50% damage decrease to Pikemen, Arabian Swordsmen
- 62.5% damage decrease to European Swordsmen, Knights
```

Assassins are a much more powerful, but more expensive raid unit, compared to Slaves, they are seen at any point of the game straight from start.
Their invisibility makes them perfect for sneaking around defending units, to silently get into enemy economy before destroying it, also amplified by them nearly instakilling workers.
They are very weak in melee, but still can pick on light ranged units, or even the Lord if one is desparate enough to try this.

### Horse Archer
```diff
- 36% more damage taken from Arrows
```

Horse archers are one of the first ranged units you can get, used mostly only in earlygame.
Their firepower is more expensive than that of Arabian Archers, but their mobility easily makes up for it.
They are used for raids and early aggressions, especially along with Slaves.
They fall out of favor very fast once European Archers are around, and become nearly unusable around Shields.
But, they have the unique ability to run on a ~5 tile patrol, shooting themselves while being unhitable by any ranged units further away than a few tiles.

### Arabian Swordsman
```diff
+ 40% damage increase
+ 100% damage increase to walls
+ 100% damage increase to towers and gates
+ 50% damage increase to regular buildings
+ Speed increased to Pikeman level
```

Arabian Swordsmen are mainly used in the earlygame, for pushing important map control points or enemy towers.
They are fairly tanky against arrows and sling shots, forcing their way through.
However, they struggle against heavier melee units, later fully replaced by Macemen.
They still remain as a panic option, in case one's Lord or economy is in danger.

### Firethrower
```diff
+ 330% HP increase
+ 20% less damage taken from arrows
+ 233.33% melee damage increase to most units
+ 100% melee damage increase to European Swordsmen, Knights
```

Firethrowers are usable all the way since the start of the game and stay viable up until the end.
They mainly act as an anti-melee unit, generally used for holding points rather than pushing.
They stand their own in melee fights, but aren't very cost effective for it.
They are relatively tanky against ranged shots, although heavier ranged units, such as Crossbowmen and Fireballistas still pose a serious threat to them.

### Monk
```diff
No direct stat changes
```

Monks are usually first seen somewhere within midgame, due to their very high unlocking cost in form of a Cathedral.
They are the best unit for raw melee, but their slow speed, low ranged resistances and high demands on the player's population make them mostly supportive.
They also struggle in melee against European Swordsmen, requiring support, in form of units such as Pikemen to tank for them.
They are mostly replaced by armored units within lategame, but stay useful in some capacity all the way until the end of the game.

### Engineer
```diff
No direct stat changes
```

Engineers themselves are of course only used to construct siege engines, read the individual siege engines' descriptions for more information.

### Ladderman
```diff
No direct stat changes
```

Laddermen are broken in concept in the vanilla game and here it's no different.
They are usually used to get units to specific map made positions, through prebuilt climbable walls.
Very rarely seen used offensively in the early/midgame, against player made castle defences.

### Tunneler
```diff
+ 50% HP increase
+ 50% less damage taken from arrows
+ 500% damage increase to walls
+ 1150% damage increase to towers and gates
+ 150% damage increase to regular buildings
```

Tunnelers are usually first seen during the earlygame.
Their main strength lies in their very high damage to buildings, they are a very powerful raid unit and support for sieges.
They also have the unique ability to one-shot lookout towers, perimeter turrets and defense turrets with their tunnel attack - though this can be easily defended against with a preventive wall in front of the tower.

### Oil Engineer
```diff
No direct stat changes
```

Oil Engineers are overall a very weak, but usable unit, usually first seen during midgame, if ever.
The low cost of the Oil Smelter makes them potentially cost efficient, but still very hard and risky to use.
They are used for holding choke points, both defensively and on field.

### The Lord
```diff
No direct stat changes
```

The Lord itself has stayed the same, but the environment around him has changed.
Due to the low resource start, he's your most powerful melee unit for a relatively large part of earlygame.
He's used to both defend against incoming attacks and used offensively for picking off buildings, which is very risky but can pay off.

### Caged War Dog
```diff
+ 200% damage increase to Macemen, Pikemen, European Swordsmen, Knights, Arabian Swordsmen, Lords, Battering Rams
+ 300% damage increase to all other units
```

Caged War Dogs, as in Dog Cages, are used defensively against melee rushes all throughout the game.
They are very effective at stopping such attacks, especially when combined with other melee units and ranged support.
Although, since the player lacks control over them once placed, they can be baited out and shot with ranged units - mainly Slingers, or destroyed with a single weaker melee unit, as that is not enough to trigger them.

### Workers / Other
```diff
- 66.67% HP decrease of Hunter Dogs
- 50% damage decrease of Hunter Dogs against most units
- Drunkards and Jesters don't fight anymore
+ Jesters no longer reveal assasssins by following them
```

- Hunter Dogs got their overall melee stats decreased, due to an issue where they infinitely respawn at a very high rate next to the Hunter's Post, occasionally ruining Assassin/Slave raids.
- Drunkards and Jesters no longer deal melee damage, this used to be an issue where they would randomly finish off or damage down raid units.
- Your own Jester will no longer alert your opponent of incoming Assassin raids by following them.

## Siege Changes

### Catapult
```diff
+ 50% HP increase
+ 100% damage increase to Buildings
- Cost changed: 150 gold, 10 stone
- Starts with 10 instead of 20 initial rock ammunition
- Gets 10 instead of 20 rocks from reloading for 10 stone
```

Catapults are the most generalist siege engine, usually used from the end of midgame onwards.
Their higher fire rate compared to Trebuchets makes them perfect for taking out any castle defences, as long as their line of sight is not obstructed.
They are also useful for picking off shields, to uncover enemy units so your own ranged units can shoot them, and for firing diseased cows into crowds of enemy units.
Although, they are highly dependant on map control due to their high stone cost, and they aren't always useful if there's too much elevation around them.

### Trebuchet
```diff
+ 66% HP increase
+ 100% damage increase to Building
- Cost changed: 250 gold, 20 stone
- Starts with 10 instead of 20 initial rock ammunition
- Gets 10 instead of 20 rocks from reloading for 10 stone
```

Trebuchets are the ultimate siege engine for taking out castle defences, usually first appearing somewhere within midgame.
They are effective regardless of elevation and much more economical than catapults, as they reload for the same cost, but their power per shot is higher.
They are also far less likely to get destroyed, since they can be placed behind cover of cliffs or walls, and their range is superior.
Used both offensively and defensively, they can - just like Catapults - pick on enemy shields and throw diseased cows into crowds of enemy units.

### Siege Tower
```diff
+ Cost changed: 40 wood, no gold
```

Siege towers are mostly used for unlocking resources/paths on maps which have structures allowing for this.
They are occasionally used offensively, although rather rarely, as there is far too many conditions needed for this to be practical.

### Battering Ram
```diff
+ 100% HP increase
+ 100% damage increase to Buildings
+ 1/5th damage taken from all melee sources
- Cost changed: 50 wood, 3 iron, no gold
```

Battering Rams are used for sieges or small attacks, usually beginning with midgame.
Their incredibly high health and melee resistance makes them nearly unstoppable with melee only, it usually takes a combination of all of one's melee units and ranged support to stop one.
They are especially useful for preventing someone from repairing a tower, while damaging it down with Trebuchets/Catapults at the same time.
They've also proven to be useful during melee fights, to hinder enemy melee units' stacking.
All of this said, they can be tricky to acquire, as you need to have 3 iron at a time without it getting stolen by blacksmiths or armorers, and their high wood cost makes them somewhat map control dependant.

### Shield
```diff
- Speed decreased to Pikeman level
- Cost changed: 6 wood, no gold
```

Shields are a necessity for every main army, beginning with later stages of earlygame.
They are the only response to ranged units with highground or on towers for a long time, until other siege engines come around.
Their wood cost makes them a lot more dependant on map control, or it forces the user to buy the wood which adds to their cost.

### Fire Ballista
```diff
+ 100% damage increase to Shields
+ 60% damage increase to Catapults
+ 50% damage increase to Trebuchets, Mangonels, Tower Ballistas
+ 50% damage increase to all Non-Siege Units
- Cost changed: 150 gold, 6 pitch
```

Fireballistas are first used in low numbers from the start of midgame, to break shields and damage down heavier units, where even Crossbowmen fail.
Their high damage output makes them effective even when fighting units on highground/towers.
Though, they have many weaknesses - their pitch cost being the biggest one, requiring the user to either buy it or produce, which isn't always easy.
They are also very slow, and thus almost unusable without support, as they would get picked on by fast melee units.
Even when supported, they can get shot down by Catapults.

### Mangonel
```diff
- 33% damage decrease to Shields
- 50% damage decrease to Trebuchets
```

Mangonels are situational, as the towers needed to support them are very expensive and of course, stationary.
They are useful for damaging down large armies, before a melee fight occurs, in larger numbers they can completely cripple them.

### Tower Ballista
```diff
+ 100% damage increase to Shields
+ 60% damage increase to Catapults
+ 50% damage increase to Trebuchets, Mangonels, Tower Ballistas
+ 50% damage increase to all Non-Siege Units
```

Tower Ballistas are situational, as the towers needed to support them are very expensive and of course, stationary.
They work very similarly to Fire Ballistas, but with the added benefit of safety on a tower, and far lower cost once the tower is built.
They are very useful for picking off the attacker's Shields and siege engines, or generally damaging down their army, especially armored units.

## Building/Trading Changes

The trading prices are per 5 goods traded.

### Basic Food Production
```diff
Dairy farm and the Granary remain unchanged.

- Hunter's hut HP: -50% decrease
- Apple farm HP: -50% decrease

  Meat - buy 40, sell 20
  Apples - buy 40, sell 20
  Cheese - buy 40, sell 20
```

Basic food production is a key to survival on most maps and is one of the first things the player builds.
It is also a great source of early gold for mercenaries or first weapon workshops.
As the production buildings usually happen to be in the outer layer of one's economy, they oftenly require extra protection from raids.

- The Granary is a practical requirement and is the first thing built after the game starts, ideally next to your planned food production buildings, in a safe spot as it is a very valuable raid target. It can be destroyed and moved to a more convenient location later on.
- Hunter's Huts are a very cheap and effective source of food income early on in the game, but they become useless when the map's deer run out, or if it doesn't have any in the first place.
- Apple farms are cheap, effective and sustainable source of early food income, used right from start up until the player reaches too high of a population and switches to Wheat Farms and bread production.
- Dairy farms are useful for the popularity bonus from food variety, but are more useful later on for Leather Armor production, or for Catapult/Trebuchet ammunition.

### Raw Resource Production
```diff
Quarry and Ox Tether remain unchanged.

- Woodcutter's hut HP: -50% decrease
+ Iron mine HP: +100% increase
+ Pitchrig HP: +50% increase
+ Pitchrig cost: 15 wood

  Wood - buy 20, sell 5
! Stone - buy 50, sell 25
! Iron - buy 250, sell 130
! Pitch - buy 180, sell 90
```

Raw resource production is a necessity for economy progression and sustainability, one of the first things the player builds.
All raw resources are a great source of early gold - except Wood, which is in almost all cases better invested into more economy.
As the production buildings usually happen to be in the outer layer of one's economy, they oftenly require extra protection from raids.

- Woodcutters are a requirement for early economy progression. Later on, it is possible to buy the Wood needed, but it is much more economical to produce it.
- Quarries and Ox Tethers are an eventual necessity, as Stone is required for further economy progression, especially weapon production, as buying large amounts of Stone is impractical.
- Iron mines are required for the production of metal weapons later on, as buying the iron isn't very cost effective.
- Pitch rigs are very population efficient, rather cheap and generally difficult to raid, source of Pitch for quick gold, but also needed for Fireballistas and defensive Pitch Ditches. Pitch can be bought for these uses, but it is much more economical to produce it.

### Weapon Production
```diff
- The Armory HP: -40% decrease
+ Fletcher HP: +33.34% increase
+ Poleturner cost: 50 gold, 10 wood, 6 stone
+ Blacksmith HP: +33.34% increase
+ Blacksmith cost: 75 gold, 20 wood, 8 stone
+ Tanner cost: 50 gold, 10 wood, 4 stone
+ Armorer HP: +100% increase
- Armorer cost: 150 gold, 20 wood, 20 stone

  Spears - buy 100, sell 50
! Bows - buy 150, sell 90
! Maces - buy 320, sell 160
  Leather Armor - buy 125, sell 60
  Crossbows - buy 290, sell 150
  Pikes - buy 180, sell 90
! Swords - buy 340, sell 170
! Metal Armor - buy 400, sell 200
```

Weapon production is required for stronger units, progressing throughout the game.
More information to be considered is within each unit's description.
All of the buildings are usually placed close to the stockpile and each other.
It is very important to defend it from raids, as it can easily go down with fire, and workers carrying weapons are vulnerable to Assassins.

- The Armory is usually placed near the Stockpile, for shorter worker walk times. It needs to be protected, as it is a high value raid target.
- Fletchers are relatively cheap and don't require any Stone, producing Crossbows just for sale is very profitable.
- Poleturners are very cheap but require Stone, the Spears can be sold for fairly high profit.
- Blacksmiths are somewhat costly and require Stone, but making produced iron into Maces/Swords for sale is very profitable.
- Tanners are rather cheap but require Stone, buying the Leather Armor before building them is an option. Selling produced Leather Armor isn't very profitable, but still worth it considering the low investment.
- Armorers are very expensive and require a large amount of Stone, but the Metal Armor also sells for the most of any weapon, it is even profitable to buy Iron to be made into Metal Armor for sale.

### Bread Economy
```diff
+ Wheat farm HP: +50% increase
+ Mill HP: +33.34% increase
- Bakery HP: -33.34% decrease

  Bread - buy 40, sell 20
  Wheat - buy 115, sell 40
  Flour - buy 160, sell 50
```

Bread economy is difficult to start with due to it's very high Wood cost, thus is usually only be a followup to basic food production buildings, when the player needs the extra gold or their population becomes unsustainable using only basic food production.
It is possible to start with, but only on maps which lack larger numbers of farm spots and deer, but have one that is very safe, and have lots of trees to supply Wood early on.
It is very important to defend from raids, as it can very easily go down with fire, and lost workers take a lot of time to replace, which can prove fatal if the player is relying on it to keep their popularity up.

Selling Bread is very profitable, selling Wheat or Flour can be done in case the gold is really needed, but it's much better to make them into Bread. Buying Wheat in fact feeds the population and even lands a small amount of profit, which can be greatly increased with Negative Fear Factor.
Buying 5 Wheat to kickstart production right before, or a short while after placing a Wheat farm is very common.

- Wheat farms are usually placed as close to the stockpile as possible, due to their high production falloff over distance.
- Mills can be placed anywhere around the stockpile, as they are cheap and don't suffer too much from falloff, due to the workers' high walking speed.
- Bakeries can be played anywhere around the stockpile or the granary, as they are very cheap, and profitable practically no matter the distance.

### Beer Economy
```diff
+ Hop farm HP: +50% increase
+ Hop farm cost: 10 wood
- Brewery HP: -33.34% decrease
- Inn cost: 30 wood, 15 stone, no gold

! Hops - buy 210, sell 105
! Beer - buy 280, sell 140
```

Beer is very profitable for taxing and can even be used to sustain the player's popularity.
It's rather high Stone investment cost makes it impractical early on.
Inns and Hop farms need to be protected from raids, as they are high value targets.

It is profitable to buy Hops to tax or keep your popularity up, but they are better produced.
Buying Beer is also an option, but is only done if the player is at risk of losing their popularity.

- Hop farms are very effective, they suffer from large falloff, but even at moderate distances, a single farm can produce enough Hops to sustain Beer production for 4 or more Inns.
- Breweries are very cheap, they can be placed anywhere around the stockpile.
- Inns are rather expensive, though they can be placed absolutely anywhere safe from raids.

### Castle Buildings
```diff
Barracks, Mercenary Post, Engineer's Guild, House and Negative Fear Factor remain unchanged.

+ Tunneler's Guild cost: 15 wood, no gold
+ Stables HP: +166.67% increase
- Stables cost: 400 gold, 40 wood, 40 stone
+ Oil Smelter HP: +566.67%
+ Oil Smelter cost: 3 iron, no gold

- Chapel HP: -25% decrease
+ Chapel cost: 50 gold, 5 stone
+ Church cost: 150 gold, 25 stone
+ Cathedral HP: +66.67% increase
- Cathedral cost: 750 gold, 40 stone

+ Apothecary HP: +66.67% increase
+ Apothecary's healer now seeks out and heals damaged units

- Well HP: -33.34% decrease
+ Well cost: 3 stone, no gold
+ Water pot HP: +50% increase

+ Positive Fear Factor accounts correctly for path to resting place
```

- Barracks, Mercenary Post, Engineer's Guild, Tunneler's Guild and Oil Smelter are only used to recruit their respective units, see their descriptions for more information. They don't need to be placed anywhere explicitely safe, but losing them does cost a small amount of resources to replace and can be annoying in a pinch.
- Stables are very, very expensive and need to be placed somewhere safe, for more information, see the description of Knights.
- The religion buildings are somewhat efficient for extra popularity income, especially Chapels. The permanent bonuses of the Church and the Cathedral are also very useful. The Cathedral of course allows the player to recruit Monks, see their descriptions for more information. They are usually placed somewhere relatively safe, as losing them to raids is very costly.
- Houses are of course used to increase the player's max. population, they are usually placed somewhere safe, as losing them can trigger crowding and loss of popularity.
- The Apothecary is very useful, as the healer seeks out and heals damaged units, even the Lord. It's also used for reducing the effects of diseased cow shots.
- Wells and Water pots are usually only placed when the player's economy is already on fire, or shortly will be, as it is more economical to extinguish the buildings rather than destroying them.
- Positive Fear Factor severely hurts the player's economy, but it is worth using once a large amount of army had already been acquired.
- Negative Fear Factor greatly boosts the player's economy, but at the cost of weaker units, especially the melee ones.

### Castle Defences
```diff
High Wall, Low Wall, Stairs, Perimeter Turret, Large Gatehouse, Killing Pits, Pitch Ditch, Brazier and Moat remain unchanged.

+ Lookout Tower HP: +40% increase
- Lookout Tower cost: 15 stone

+ Defense Turret HP: +66.6% increase
- Defense Turret cost: 20 stone

+ Square Tower HP: +40.625% increase
- Square Tower cost: 45 stone

+ Round Tower HP: +125% increase
- Round Tower cost: 75 stone

- Small Gatehouse cost: 15 stone
+ Drawbridge HP: from 0 to 100 increase
```

Castle defences progress throughout the game, the cheaper ones are seen right from start, while the more expensive ones come later.

- Walls are generally used for blocking off paths and protecting towers. Stairs are then used to get onto said walls or towers, they can also be used for unlocking specific map made paths.
- Moat is perfect for blocking off paths and is technically free, but it takes a lot of time and effort to dig up, and it is of course unusable on elevated ground.
- Pitch Ditches are deadly, they can wipe out an entire army or severly damage it, but they require a brazier to be placed near them, which - or the units using it - can be taken down by the attacker to safely pass.
- Killing pits are very useful for weakening the attacker's army, but cost large amounts of wood and can be avoided, they are mostly used as a last resort option.
- Both gatehouse types and the drawbridge are of course used alongside walls/moat to make a passageway for the defender while disallowing the attacker to easily get in.
- All tower types are used for highground, safety of ranged unit and the larger ones to support tower siege engines. Which one is used depends on the economy level and needs of the player.

### Other
```diff
The Stockpile remains unchanged.

- Marketplace HP: -66.67% decrease
+ The Marketplace is now free
```

- The Stockpile is free, the only cost is the space it takes up. It is usually destroyed at start after the starting resources are spent, and placed wherever the player plans on basing their economy, ideally next to farms/other resources with distance falloff.
- The Marketplace is of course a necessity for playing efficiently. It is free and can be placed anywhere.
