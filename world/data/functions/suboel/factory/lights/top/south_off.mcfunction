#######################################
#               lights                #
#######################################
# turn lights off
fill ~ ~6 ~3 ~6 ~7 ~29 minecraft:wooden_button facing=down,powered=false replace minecraft:wooden_button facing=down,powered=true

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/top/south_on"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/top