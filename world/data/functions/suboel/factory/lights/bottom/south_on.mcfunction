#######################################
#               lights                #
#######################################
# turn lights on
fill ~-7 ~3 ~-29 ~6 ~7 ~-3 minecraft:wooden_button facing=down,powered=true replace minecraft:wooden_button facing=down,powered=false

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/bottom/south_off"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/bottom