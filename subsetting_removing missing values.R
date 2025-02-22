## A common task is to remove NA values from the object (missing values)

x <- c(1,8,NA, 11, NA, 5)

## a common practice is to create a logical vector which tells us where the NAs are

bad <- is.na(x)
bad
x[!bad]


##What if there are multiple things and you want to take the subset with no rrissing values?

y <- c(1,2,NA,4,NA,5)

good <- complete.cases(x,y)  ## All the arguments, x & y in this case, should have the same length
x[good]
y[good]
