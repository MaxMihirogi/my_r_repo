#Now let’s add an R script. In RStudio, click [File] > [New File] > [R Script] to open a blank R script. Add the following R code to this script:
x = rnorm(100, mean = 20, sd = 5)
y = x + rnorm(100, mean = 0, sd = 2)

fit = lm(y ~ x)

summary(fit)

#Let’s add a couple more changes. First, we’ll add code to plot the data, and the model fit to the end of the file:
plo
t(x,y)
abline(fit, col=2)
