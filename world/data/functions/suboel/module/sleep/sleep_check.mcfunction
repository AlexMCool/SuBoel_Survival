scoreboard players add @a smSleep 1 {Sleeping:1b}
execute @a[score_smSleep=50,score_smSleep_min=50] ~ ~ ~ function suboel:module/sleep/change_time
scoreboard players set @a[score_smSleep_min=50,score_smSleep=50] smSleep 0

execute @a[score_smSleep=1,score_smSleep_min=1] ~ ~ ~ title @a actionbar [{"color":"dark_aqua","selector":"@a[score_smSleep=1,score_smSleep_min=1]"},{"color":"gray","text":" is now sleeping"}]

# set score to 0 if the function has run
scoreboard players set @a[score_smSleep_min=50,score_smSleep=50] smSleep 0

# reset score if the score is 0
scoreboard players set @a[score_smSleep_min=1] smSleep 0 {Sleeping:0b}
scoreboard players reset @a[score_smSleep=0] smSleep