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
execute @s[score_sad§bTrigger§r=1,score_sad§bTrigger§r_min=1] ~ ~ ~ advancement grant @s only suboel:industry/run_run_run

# reset score
scoreboard players reset @s[score_sad§bTrigger§r=1,score_sad§bTrigger§r_min=1] sad§bTrigger§r

#######################################
#                reset                #
####################################### 
# trigger
scoreboard players enable @s sad§bTrigger§r
# trigger
scoreboard players enable @s sad§bLocation§r