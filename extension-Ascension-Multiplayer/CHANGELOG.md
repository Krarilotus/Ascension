# Changelog

## 1.0.11

- Require Ascension-Balance 1.1.4 or a compatible newer 1.x release for the wood economy changes from issue #32: 3-wood woodcutters, 10 base / 15 skirmish wood delivery, and focused building wood-cost reductions.
- Set iron mines to 30 wood and 450 HP (previously 20 wood and 300 HP).
- Preserve existing starting resources, stockpiles and other dependency requirements.

## 1.0.10

- Require Automarket 1.1.0 or a compatible newer 1.x release, bringing the multiplayer settings-packet fix, synchronized per-player fees, and corrected trade accounting into the preset.
- All multiplayer participants must update together and use the same Automarket version. After loading a save from Automarket 1.0.0, each player must open Automarket and use **Save & Close** before automated trading resumes.
- The suggested market fee remains 5%. Fees are committed per player with **Save & Close**; the host does not override other players' fees.

Live multiplayer validation is still pending. See Automarket's changelog for save-format compatibility and remaining networking limitations.
