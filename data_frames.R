## DATFRAMES
## Used to store tabular data
## Unlike matrices, data frames can store different classes of objects in each column (just like lists)
## Data frames also have a special attributes called row.names
## Data frames are usually created by calling read.table() or read.csv()
## can be converted to a matrix by calling data.matrix


x <- data.frame(serial = 1:4, quality = c(T,T,F,F))
## Here the first columns is serial and it has 4 values, and the second column is quality with 4 values
nrow(x)
ncol(x)


## NAMES
## R objects can also have names, which is very useful for writing readable code and self describing objects

y <- 1:3 ## So we have a vector with integers 1, 2, 3 and these have no names by default
names(y) ## So when I call names function on the vector x, all i get is NULL

names(y) <- c("foo", "bar", "norf") ##  I can give a name to each element of the vector x. So for example, if I, I can say the first element's called food, the second element's called bar, and the third element's called norf
names(y) ## So, now we have names for each element in y vector
y ## ANd when we call y now, we get the elements i.e., 1,2,3 but we also get their names wrotten on top of them


## LISTS CAN ALSO HAVE NAMES
z <- list(a=1, b=2, c=3) ## Creating a list function where 1st element is called a, second element is called b, and so on
z ## Now when i print out the list, it prints out the names and the values associated with those names

## MATRICES CAN HAVE NAMES
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d")) ## here we name he columsn and rows of a mtrix by using dimnames() function and assign it a list
## Here, the first element of the list is vector of row names, and the second one is a vector of column names.
m
