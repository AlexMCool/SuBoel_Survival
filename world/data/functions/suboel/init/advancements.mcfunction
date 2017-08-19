#######################################
#            advancements             #
####################################### 
#######################
#location_advancements#
#######################
# if trigger location score is 1
# check location
execute @s[score_sad§bLocation§r=1,score_sad§bLocation§r_min=1] ~ ~ ~ function suboel:init/location_advancements

# revoke advancement (for re-use)
advancement revoke @s[score_sad§bLocation§r=1,score_sad§bLocation§r_min=1] only suboel:init/location_advancements

# reset score
scoreboard players reset @s[score_sad§bLocation§r=1,score_sad§bLocation§r_min=1] sad§bLocation§r

#######################
#     run_run_run     #
#######################
# if trigger score is 1
# grant run_run_run_run
advancement grant @s[score_sad§bTrigger§r=1,score_sad§bTrigger§r_min=1] only suboel:industry/run_run_run

# reset score
scoreboard players reset @s[score_sad§bTrigger§r=1,score_sad§bTrigger§r_min=1] sad§bTrigger§r

#######################
#    sheepnapping     #
#######################
# setup stat
scoreboard players set @s sadCheck 0
stats entity @s set SuccessCount @s sadCheck

# test for advancement
advancement test @s suboel:suboel/sheepnapping

# run sheepnapping function
function suboel:init/sheepnapping_check if @s[score_sadCheck=0]

# clear stat
stats entity @s clear SuccessCount

#######################
#just_kill_that_sheep #
#######################
# if trigger score is 10
# grant just_kill_that_sheep
advancement grant @s[score_sad§bTrigger§r=10,score_sad§bTrigger§r_min=10] only suboel:suboel/just_kill_that_sheep
# redo init criteria (so the advancement only gets achieved when you first have done the parent)
advancement revoke @s[score_sad§bTrigger§r=10,score_sad§bTrigger§r_min=10] only suboel:init/honor_jismus placed_cobblestone
advancement revoke @s[score_sad§bTrigger§r=10,score_sad§bTrigger§r_min=10] only suboel:init/honor_jismus placed_pink_wool
advancement grant @s[score_sad§bTrigger§r=10,score_sad§bTrigger§r_min=10] only suboel:init/honor_jismus just_kill_that_sheep

# reset score
scoreboard players reset @s[score_sad§bTrigger§r=10,score_sad§bTrigger§r_min=10] sad§bTrigger§r

#######################
#    honor_jismus     #
#######################
# if trigger score is 11
# grant honor_jismus
advancement grant @s[score_sad§bTrigger§r=11,score_sad§bTrigger§r_min=11] only suboel:suboel/honor_jismus
# redo init criteria (so the advancement only gets achieved when you first have done the parent)
advancement revoke @s[score_sad§bTrigger§r=11,score_sad§bTrigger§r_min=11] only suboel:init/the_returning_of_jismus bred_animals
advancement grant @s[score_sad§bTrigger§r=11,score_sad§bTrigger§r_min=11] only suboel:init/the_returning_of_jismus honor_jismus

# reset score
scoreboard players reset @s[score_sad§bTrigger§r=11,score_sad§bTrigger§r_min=11] sad§bTrigger§r

#######################
#the_returning_of_jismus#
#######################
# if trigger score is 12
# grant the_returning_of_jismus
advancement grant @s[score_sad§bTrigger§r=12,score_sad§bTrigger§r_min=12] only suboel:suboel/the_returning_of_jismus
# redo init criteria (so the advancement only gets achieved when you first have done the parent)
advancement revoke @s[score_sad§bTrigger§r=12,score_sad§bTrigger§r_min=12] only suboel:init/bless_the_end placed_block
advancement grant @s[score_sad§bTrigger§r=12,score_sad§bTrigger§r_min=12] only suboel:init/bless_the_end the_returning_of_jismus

# reset score
scoreboard players reset @s[score_sad§bTrigger§r=12,score_sad§bTrigger§r_min=12] sad§bTrigger§r

#######################
#    bless_the_end    #
#######################
# if trigger score is 13
# grant bless_the_end
advancement grant @s[score_sad§bTrigger§r=13,score_sad§bTrigger§r_min=13] only suboel:suboel/bless_the_end
# redo init criteria (so the advancement only gets achieved when you first have done the parent)
#advancement revoke @s[score_sad§bTrigger§r=13,score_sad§bTrigger§r_min=13] only suboel:init/honor_jismus placed_pink_wool
#advancement grant @s[score_sad§bTrigger§r=13,score_sad§bTrigger§r_min=13] only suboel:init/honor_jismus just_kill_that_sheep

# reset score
scoreboard players reset @s[score_sad§bTrigger§r=13,score_sad§bTrigger§r_min=13] sad§bTrigger§r

#######################################
#                reset                #
####################################### 
# trigger
scoreboard players enable @s sad§bTrigger§r
# trigger
scoreboard players enable @s sad§bLocation§r