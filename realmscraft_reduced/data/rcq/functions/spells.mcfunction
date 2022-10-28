#support function for giving marshals all spells
#Author: Ryan Keller, Aug 2020

execute as @s run function rcq:clear_spells

# Support Spells
give @s minecraft:carrot_on_a_stick{CustomModelData:101,display:{Name:"\"Heal\"",Lore:["\"Spell Focus\""]},Tags:["heal_limb_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:102,display:{Name:"\"Repair Armor\"",Lore:["\"Spell Focus\""]},Tags:["repair_armor_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:103,display:{Name:"\"Raise Dead\"",Lore:["\"Spell Focus\""]},Tags:["raise_dead_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:201,display:{Name:"\"Cry of Life\"",Lore:["\"Spell Focus\""]},Tags:["cry_of_life_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:202,display:{Name:"\"Seed of Life\"",Lore:["\"Spell Focus\""]},Tags:["seed_of_life_focus"]} 1

# Mage Spells
give @s minecraft:carrot_on_a_stick{CustomModelData:111,display:{Name:"\"Enfeeble Being\"",Lore:["\"Spell Focus\""]},Tags:["enfeeble_being_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:112,display:{Name:"\"Magic Missile\"",Lore:["\"Spell Attack\""]},Tags:["magic_missile_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:113,display:{Name:"\"Ward Undead\"",Lore:["\"Spell Focus\""]},Tags:["ward_undead_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:211,display:{Name:"\"Lightning Bolt\"",Lore:["\"Spell Attack\""]},Tags:["lightning_bolt_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:212,display:{Name:"\"Regeneration\"",Lore:["\"Spell Focus\""]},Tags:["regeneration_focus"]} 1

# Seer Spells
give @s minecraft:carrot_on_a_stick{CustomModelData:121,display:{Name:"\"Guidance\"",Lore:["\"Spell Focus\""]},Tags:["guidance_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:122,display:{Name:"\"Deathwatch\"",Lore:["\"Spell Focus\""]},Tags:["deathwatch_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:123,display:{Name:"\"Light\"",Lore:["\"Spell Focus\""]},Tags:["light_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:221,display:{Name:"\"Divine Aid\"",Lore:["\"Spell Focus\""]},Tags:["divine_aid_focus"]} 2
give @s minecraft:carrot_on_a_stick{CustomModelData:222,display:{Name:"\"Vision\"",Lore:["\"Spell Focus\""]},Tags:["vision_focus"]} 1

# Grab
give @s minecraft:carrot_on_a_stick{CustomModelData:1001,display:{Name:"\"Grab\""},Tags:["grab"]} 1

# Extra Tags
tag @s add deathwatch
tag @s add regeneration

# Extra Scores
scoreboard players set @s raise_dead_count 6
scoreboard players set @s mm_uses 3
