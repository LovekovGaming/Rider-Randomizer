loot replace entity @s armor.feet loot krc_rnd:random_belt
execute if items entity @s armor.feet #krc_rnd:multiforms run function krc_rnd:give_random_form
execute unless items entity @s armor.feet #krc_rnd:multiforms run function krc_rnd:announce_rider

loot replace entity @s armor.head loot krc_rnd:head_armor
loot replace entity @s armor.chest loot krc_rnd:chest_armor
loot replace entity @s armor.legs loot krc_rnd:leg_armor