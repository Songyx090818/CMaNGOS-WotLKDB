-- Remove Holy Resistance from creatures
-- maybe Resistanes were flipped somehow?
UPDATE `creature_template` SET `ResistanceHoly` = 0 WHERE `entry` IN (
157, -- Goretusk (10)
329, -- Earth Elemental (260)
521, -- Lupos (80)
764, -- Swampwalker (39)
765, -- Swampwalker Elder (40)
766, -- Tangled Horror (41)
1501, -- Mindless Zombie (1)
1502, -- Wretched Ghoul (1)
1812, -- Rotting Behemoth (55)
1813, -- Decaying Horror (114)
2166, -- Oakenscowl (18)
2359, -- Elemental Slave (34)
2745, -- Ambassador Infernus (42)
2761, -- Cresting Exile (39)
2776, -- Vengeful Surge (40)
2794, -- Summoned Guardian (190)
2887, -- Prismatic Exile (41)
2919, -- Fam'retor Guardian (45)
3516, -- Arch Druid Fandral Staghelm (504)
3630, -- Deviate Coiler (2)
3631, -- Deviate Stinglash (2)
3950, -- Minor Water Guardian (1)
4028, -- Charred Ancient (26)
4029, -- Blackened Ancient (28)
4030, -- Vengeful Ancient (240)
4034, -- Enraged Stone Spirit (25)
4423, -- Darnassian Protector (120)
4535, -- Tamed Battleboar (20)
4661, -- Gelkis Rumbler (30)
5056, -- Deviate Dreadfang (2)
5291, -- Hakkari Frostwing (2)
5317, -- Jademir Oracle (244)
5320, -- Jademir Boughguard (248)
5349, -- Arash-ethis (85)
5356, -- Snarler (100)
5481, -- Thistleshrub Dew Collector (96)
5485, -- Thistleshrub Rootshaper (50)
5756, -- Deviate Venomwing (2)
5761, -- Deviate Shambler (100)
5806, -- Treant Ally (23)
5834, -- Azzere the Skyblade (55)
5853, -- Tempered War Golem (46)
5881, -- Cursed Sycamore (45)
5890, -- Redrock Earth Spirit (1)
6074, -- Striped Frostsaber (23)
6129, -- Draconic Magelord (216)
6220, -- Irradiated Horror (145)
6239, -- Cyclonian (40)
6492, -- Rift Spawn (17)
6498, -- Devilsaur (200)
6499, -- Ironhide Devilsaur (200)
6500, -- Tyrant Devilsaur (200)
6550, -- Mana Surge (40)
7031, -- Obsidian Elemental (52)
7032, -- Greater Obsidian Elemental (112)
7104, -- Dessecus (560)
7132, -- Toxic Horror (54)
7226, -- Sand Storm (46)
7266, -- Ember (32)
7768, -- Witherbark Bloodling (40)
7780, -- Rin'ji (40)
8211, -- Old Cliff Jumper (90)
8213, -- Ironback (51)
8281, -- Scald (294)
8303, -- Grunter (30)
8400, -- Obsidion (104)
8441, -- Raze (48)
8667, -- Gusting Vortex (44)
8905, -- Warbringer Construct (108)
8906, -- Ragereaver Golem (110)
8981, -- Malfunctioning Reaver (110)
9017, -- Lord Incendius (55)
9025, -- Lord Roccor (510)
9026, -- Overmaster Pyron (104)
9377, -- Swirling Vortex (34)
9397, -- Living Storm (48)
9453, -- Aquementas (54)
9598, -- Arei (112)
10077, -- Deathmaw (100)
10641, -- Branch Snapper (250)
10882, -- Arikara (2)
10955, -- Summoned Water Elemental (60)
11357, -- Son of Hakkar (2)
11440, -- Gordok Enforcer (54)
11441, -- Gordok Brute (58)
11442, -- Gordok Mauler (54)
11443, -- Gordok Ogre-Mage (53)
11444, -- Gordok Mage-Lord (58)
11480, -- Arcane Aberration (120)
11483, -- Mana Remnant (290)
11484, -- Residual Monstrosity (120)
11489, -- Tendris Warpwood (300)
11491, -- Old Ironbark (290)
11576, -- Whirlwind Ripper (34)
11577, -- Whirlwind Stormwalker (37)
11578, -- Whirlwind Shredder (34)
11744, -- Dust Stormer (56)
11745, -- Cyclone Warrior (116)
11783, -- Theradrim Shardling (92)
11784, -- Theradrim Guardian (240)
11862, -- Tsunaman (25)
11871, -- Grinning Dog (2)
12431, -- Gorefang (70)
13278, -- Duke Hydraxis (300)
13279, -- Discordant Surge (56)
13282, -- Noxxion (96)
13285, -- Death Lash (58)
13322, -- Hydraxian Honor Guard (290)
13456, -- Noxxion's Spawn (45)
13656, -- Willow (100)
13696, -- Noxxious Scion (92)
13736, -- Noxxious Essence (46)
14025, -- Corrupted Bronze Whelp (180)
14232, -- Dart (60)
14234, -- Hayoc (2)
14362, -- Thornling (50)
14399, -- Arcane Torrent (120)
14400, -- Arcane Feedback (60)
14454, -- The Windreaver (600)
14458, -- Watery Invader (57)
14460, -- Blazing Invader (55)
14461, -- Baron Charr (116)
14464, -- Avalanchion (58)
15339, -- Ossirian the Unscarred (1000)
19668); -- Shadowfiend (350)

UPDATE `creature_template` SET `ResistanceHoly` = 60 WHERE `entry` = 12916; -- Unkillable Test Dummy 60 Low Magic Resistances
UPDATE `creature_template` SET `ResistanceHoly` = 255 WHERE `entry` = 12917; -- Unkillable Test Dummy 60 High Magic Resistances

