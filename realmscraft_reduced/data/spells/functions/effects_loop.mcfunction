#loop function for other effects
#Author: Ryan Keller, Aug 2020

#stop players from dropping class items
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:barrier"}},tag=!processed] run function spells:func/restrict_drop

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:shield"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:arrow"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe"}},tag=!processed] run function spells:func/restrict_drop

execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}},tag=!processed] run function spells:func/restrict_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}},tag=!processed] run function spells:func/restrict_drop
