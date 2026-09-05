# Wood economy proposal for store 3.0.7

**TL;DR:** Reduce wood deliveries from 18 to 15 in skirmish and lower selected building wood prices, with woodcutter huts costing 3 wood. Existing gold and other resource costs, HP and starting stockpiles remain unchanged.

Source discussion: [CIO's issue #32](https://github.com/Krarilotus/Ascension/issues/32).
Baseline: Ascension `ucp3-ascension` at `18e136e0a395ff319edea2895b31e2bc6a25f519`;
store branch `3.0.7` currently pins Ascension-Balance 1.1.3 and Ascension-Multiplayer 1.0.10.
The balance files at the store's 1.1.3 pin and the current Ascension branch are identical.

## Choices and rationale

The old default is 12 base wood with a 50% skirmish bonus (18); this change
explicitly sets `baseDelivery: 10` and `skirmishBonus: true` (15). A one-sixth
cost reduction preserves cost per delivered load. It does not prove identical
wood production per minute: walking, chopping, employment and congestion matter.

| Item | Old wood | New wood | Decision |
|---|---:|---:|---|
| Woodcutter hut | 5 | 3 | Explicit opening-expansion buff; cost per delivered load falls 28% |
| Apple farm | 6 | 5 | Exact one-sixth reduction |
| Dairy farm | 12 | 10 | Exact one-sixth reduction |
| Wheat farm | 18 | 15 | Exact one-sixth reduction; no new gold charge |
| Bakery | 12 | 10 | Exact one-sixth reduction |
| Apothecary | 30 | 25 | Exact one-sixth reduction; retains 100 gold |
| Inn | 16 | 15 | Round price; retains 8 stone and 50 gold |
| Brewery | 16 | 15 | Round price; no new stone requirement |
| Quarry | 20 | 15 | Preserve ox-tether cost at 5 |
| Iron mine | 20 | 15 | Modest affordability buff; retain 300 HP and current other costs |
| Gallows | 30 | 25 | Exact one-sixth reduction |
| Dancing bear | 6 | 5 | Exact one-sixth reduction; retains 20 gold |

The inn and brewery each cost 12.5% more in delivered-load terms (16/18 versus
15/15). A representative hop farm + brewery + inn chain changes from 47 wood
to 45, about 14.9% more delivered loads, retaining 8 stone and 70 gold.
Choosing a 10-wood brewery would instead buff its wood affordability strongly
and require a separate decision about introducing stone.

A quarry + one ox tether changes from 25 to 20 wood: 20% less nominal wood
and 4% fewer delivered loads. With two tethers, 30 to 25 is exactly the
one-sixth reduction CIO described. Iron mines at 15 require 10% fewer delivered
loads than before; 30 would require 80% more and is too large a separate iron
economy nerf for this focused pass. HP and iron-weapon production changes are
deferred, as are any new resource charges.

## Overall wood-price check

Buildings not named for a reduction remain at their current costs. In
particular, housing/granary/armory/ox tethers (5), hunters (5), mills (20), hop
farms (15 plus 20 gold), pitch rigs (20), military workshops and siege equipment
are unchanged. Their wood component becomes 20% more expensive in delivered-load
terms. A wheat farm + mill + bakery is 50 to 45 wood, therefore 8% more loads;
the unchanged mill is why the bread chain is not fully neutral.

Fear-factor items with clean one-sixth reductions are gallows and dancing bear.
Stocks/gibbet/dunking stool (15), maypole (10), and burning stake (5) already have
round wood prices; preserve them and their other costs rather than invent gold
compensation. Stone/iron/gold-only fear-factor items are untouched.

Wood market prices and wood consumed by weapon production are unchanged.
Normal starting wood remains 100, so the initial fixed wood budget stretches
further despite smaller later deliveries. Cheaper woodcutters also increase
how many huts can be placed before the first return; actual expansion remains
limited by peasants and trees. These effects make playtesting necessary.

The accompanying `wood-cost-audit-issue-32.md` lists every positive-wood entry
from the native building table after applying Ascension-Balance overrides.
It includes internal table entries, not just build-menu buildings. Native
fallbacks were read from Crusader 1.41 SHA-256
`3bb0a8c1e72331b3a30a5aa93ed94beca0081b476b04c1960e26d5b45387ac5a`, using
rebalancer's building order and cost table. Other optional balance plugins can
override these values; the separate Ascension-AI-Balance preset is unchanged.

## Version bumps and merge path

Configuration verification passes: the full JSON schema, an exact semantic
diff allowing only the 12 wood-cost changes and two wood-production settings,
preservation of all non-wood costs/HP/settings, and version/dependency checks.
The store-pinned rebalancer (`b3e1a36020b6b00f06a6799d3ede09a4dd5067a5`)
was exercised in Lua with mocked memory writes: all five cost-vector entries
and the production bytes are correct. Its woodcutter signature matches both
reference Crusader and Extreme binaries, confirming the original 12/true
settings and intended 10/true writes. These checks do not run the full loader
or a live game.

1. Review and playtest this source PR against **`Krarilotus/Ascension:ucp3-ascension`**.
   It bumps **Ascension-Balance 1.1.3 -> 1.1.4** and
   **Ascension-Multiplayer 1.0.10 -> 1.0.11**. The latter requires
   **`Ascension-Balance: ^1.1.4`**, preventing resolution to old 1.1.3.
   Existing rebalancer `^1.1.3` already supports both resource settings.
2. Merge the accepted source PR first. Record its final merged commit SHA.
3. In **`UnofficialCrusaderPatch/UCP3-extensions-store:3.0.7`**, update only the
   Ascension-Balance recipe entry to **1.1.4** and Ascension-Multiplayer to
   **1.0.11**. Both source entries keep `url: Krarilotus/Ascension`,
   `github-tag: ucp3-ascension`, and their respective `extension-*` locations;
   set **both `github-sha` fields to the accepted source commit**.
   A companion draft store PR pins the reviewable source commit; after a squash
   or rebase merge, replace those pins with the new merged SHA and revalidate.
4. Verify pinned definitions/versions/dependencies and ensure both versions are
   still unused. If another release takes a proposed version, bump and repin
   before publishing; never overwrite an existing package version.
5. Merge the store PR into **3.0.7**, then run its **Build and release store**
   workflow for that branch. Verify the published
   `Ascension-Balance-1.1.4.zip` and `Ascension-Multiplayer-1.0.11.zip`, store
   metadata and dependency resolution. Do not publish from the review branch.

Before release, verify 3-wood huts and 15-wood returns in a fresh skirmish,
10-wood returns outside skirmish, all listed costs including retained gold,
and host/client use of the same extension versions. Playtest early woodcutters,
food/beer chains, iron/stone access and AI economy on several maps. No live
match validation is claimed by the configuration checks.

This proposal does not merge or implement the no-starting-stockpile PR #30.
