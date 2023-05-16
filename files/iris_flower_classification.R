# Course: R: An introduction (with R studio)

########### LOAD DATASETS PACKAGES ###########

# load/unload base packages manually
#
library(datasets)

################### LOAD DATA ################
#
head(iris)


######### PLOT DATA WITH plot() ##############

# Help for plot
#
?plot

# Categorical variables
#
plot(iris$Species)

# Quantitative variables
#
plot(iris$Petal.Length)

# Categorical and Quantitative; both
#
plot(iris$Species, iris$Petal.Width)

