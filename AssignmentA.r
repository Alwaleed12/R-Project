# Question 1
library(help = "datasets")

# Question 2
?ChickWeight

# Question 3
head(ChickWeight)

# Question 4
barplot(Diets,
col = "darkgreen",
main = "ChickWeight: Diets",
xlab = "Diet Chick Received",
ylab = "Number Chicks",
)

# Question 5
plot(ChickWeight$Diet, 
ChickWeight$weight,
col = "darkblue",
pch = 19, 
main = "ChickWeight: Diet vs. Chick Body Weight", 
xlab = "Diet Chick Received",
ylab = "Chick Body Weight(cm)",
)

# Question 6
par(mfrow = c(3,1))

# ََQuestion 7

# Question 8
par(mfrow = c(1,1))

# Question 9
diets <- table(ChickWeight$Diet)

# Question 10

# Question 11
rm(list = ls())

# Question 12

# Question 13
install.packages("pacman")
require(pacman)
p_load(psych)

# Question 14

# Question 15
p_unload(psych)
detach(package:pacman)
