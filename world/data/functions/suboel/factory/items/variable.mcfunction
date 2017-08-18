#######################################
#              variable               #
#######################################
# set score
scoreboard players operation @s sfItemDelay += @s sfDelayVar

# set score to 0 if score is negative
scoreboard players set @s[score_sfItemDelay=0] sfItemDelay 0