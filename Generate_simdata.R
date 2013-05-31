require("Runuran")
#example normal distribution bounded between 0 and 100
d1 = urnorm(n = 1000, mean = 50, sd = 25, lb = 0, ub = 100)
summary(d1)
sd(d1)
hist(d1)