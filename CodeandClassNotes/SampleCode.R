# This is a comment.
height <- c(73,50,68,72,63,64,70.5,60,68,72)
height
min(height)
max(height)
mean(height)
sd(height)
height[3]
set.seed(123)
junk <- rnorm(100,100,10)
junk
junk2 <- junk[60:70]
junk2
height[c(2,5,6,9)] # Must use c and () to make it a vector
height==68 # Stores 0 for False and 1 for True
x <- height[height==68] # shows all heights = 68
x
height[height!=68] # ! is the negation symbol
sum(height) # sums the height
dplyr::dim(height) # number of entries

