# Minimal mtcars example

data(mtcars)          # load built-in dataset

head(mtcars)          # quick look at the data
summary(mtcars)       # basic stats for each column

model <- lm(mpg ~ wt, data = mtcars)  # simple regression
summary(model)                         # see model output

plot(mtcars$wt, mtcars$mpg)            # basic scatterplot
abline(model, col = "red")            # regression line

