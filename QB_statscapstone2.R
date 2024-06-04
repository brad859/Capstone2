best_qb <- QBStats_all
best_qb
# Tom Brady was the best quareterback from over the 1996-2016 time period. if so he will
# have highest cmp and highest att, 
install.packages("tidyverse")
library('tidyverse')
install.packages('ggplot2')
library('ggplot2')
#1
group_by(count(best_qb, qb))
# total of 682 players during this time period that was QB 
#2
group_by(count(best_qb,year))
#589 and 671 bwtween for games with different qb or the same
#3
group_by(count(best_qb,sack))
# worst number of sacks in one game is 12, 3,303 games where the qb was not sacked. 
#4 
group_by(count(best_qb,att > 20))
# 9730 attempts over 20 and 3458 underneath
#5
group_by(count(best_qb,cmp > 20))
# 4,391 games where over 20 passes thrown were completed, 8,797 games where there was under 20
#6
group_by(count(best_qb,int))
# 6,384 games where qb did not throw interception, 4,089 times one has been thrown, and only once has a qb throw 7 picks
#7
group_by(count(best_qb, qb, home_away))
#almost all qb's played the same amount of home games as away games.
#8 
group_by(count(best_qb, qb, sack >7))
# will find this number through pandas
#9
max(best_qb,yds)
return(min) in sack
min(sack)
#10
group_by(count(best_qb,td))
# 3 games with 7 touchdown throws, 14 games with 6 td throws, 70 games with 5 td, 344 with 4 td, then to the thousands
#11
group_by(count(best_qb,rate > 70))
# 8356 games with a qb rating over 8356 and 4,815 games with a rating under 70 percent
#12
group_by(count(best_qb, lg))
# ther have been 5 games where qb has thrown 99 yard td pass
group_by(count(best_qb, ypa > 20))
# only 161 games where qbs averaged over 20 yards a pass, 13k false , most likely back ups
group_by(count(best_qb, game_points))
# 238 games where a qb did not score for there team, the highest team score was 62 points in a game

