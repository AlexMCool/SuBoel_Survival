#######################################
#             item delay              #
#######################################
# give loan
function suboel:activity/loan if @s[score_saLoan=0,score_saLoan_min=0]

# remove from loan delay
scoreboard players remove @s saLoan 1

# remove from cooldown
scoreboard players remove @s saCooldown 1

# add to active ticks
scoreboard players add @s saTicks 1
scoreboard players add @s saWeekTicks 1
