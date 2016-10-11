# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
points <- c(12, 9, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
enemy.points <- c(10, 3, 18, 17)

# Combine your two vectors into a dataframe
points.total <- data.frame(points, enemy.points)

# Create a new column "diff" that is the difference in points
points.total$diff <-  c(2, -6, 19, 10)

# Create a new column "won" which is TRUE if the Seahawks wom
points.total$won <- c(TRUE, FALSE, TRUE, TRUE)

# Create a vector of the opponents
opponents <- c('Dolphins', 'Rams', '49ers', 'Jets')

# Assign your dataframe rownames of their opponents
rownames(points.total) <- opponents