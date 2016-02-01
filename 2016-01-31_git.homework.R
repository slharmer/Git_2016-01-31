# 2016-01-31_git.homework

# save this file to my R club directory

setwd("~/R /R_club/R_Club_2016/Git_2016-01-31")
tom <- read.csv("TomatoR2CSHL.csv")
head(tom)

library(ggplot2)
q <- ggplot(tom, aes(int1, int2))
q + geom_point()

tom.noNA <- na.omit(tom)
q.noNA <- ggplot(tom.noNA, aes(intlength, hyp))
q.noNA + geom_point()
q.noNA + geom_violin()
head(tom)
