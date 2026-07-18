# Tiny R example using the built-in 'mtcars' dataset

# 1. Load the dataset (it ships with R)
data(mtcars)

# 2. Inspect the first few rows
head(mtcars)

# 3. Get a summary of all columns
summary(mtcars)

# 4. Fit a simple linear model:
#    mpg (fuel efficiency) explained by weight (wt)
model <- lm(mpg ~ wt, data = mtcars)

# 5. Print model results
summary(model)

# 6. Plot mpg vs weight with regression line
plot(mtcars$wt, mtcars$mpg,
     xlab = "Weight (1000 lbs)",
     ylab = "Miles per gallon",
     main = "Fuel efficiency vs weight")
abline(model, col = "red", lwd = 2)
