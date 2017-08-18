#######################################
#               lights                #
#######################################
# turn lights off
fill ~-7 ~3 ~-29 ~6 ~7 ~-3 minecraft:wooden_button facing=down,powered=false replace minecraft:wooden_button facing=down,powered=true

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/bottom/south_on"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/bottom