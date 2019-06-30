# Find the probability that X is equal to 17 
prob_exactly_seventeen <- dbinom(17, size=31, prob=0.447)
print(prob_exactly_seventeen)

#probability that X is at most 13
prob_atmost_thirteen <- pbinom(13,size=31,prob=0.447)
print(prob_atmost_thirteen)

#probability that X is bigger than 11
prob_bigger_eleven <- 1 - pbinom(11,size=31,prob=0.447) 
print(prob_bigger_eleven)

#probability that X is at least 15
prob_atleast_fifteen <- 1 - pbinom(14,size=31,prob=0.447) 
print(prob_atleast_fifteen)

#probability that X is between 16 and 19, inclusive
prob_between_sixteen_ninteen <-  dbinom(16, size=31, prob=0.447) + dbinom(17, size=31, prob=0.447) + dbinom(18, size=31, prob=0.447) + + dbinom(19, size=31, prob=0.447)
print(prob_between_sixteen_ninteen)

