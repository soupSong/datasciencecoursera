myfunction <- function() {
  x <- rnorm(100)
  mean(x)
}

second <- function(x) {
  x + rnorm(length(x))
}

## CREATING VECTORS
## c() is the function that can be used to create vectors of objects

x <- c(0.5, 0.6)          ## Numeric

y <- c(TRUE, FALSE)       ## Logical

z <- c(T, F)              ## Logical

a <- c("a", "b", "c")     ##character

b <- 9:29                 ##Integer

c <- c(1+0i, 2+4i)        ## Complex


## Using the vector function
x <- vector("numeric", length = 10)



## mixing objects
##When different objects are mixed in a vector, coercion occurs so that every element in the vector is of the same class. (Implicit coercion)
e <- c(1.7, "a")    ##Character
f <- c(TRUE, 2)     ##Numeric
g <- c("a", TRUE)   ##Character


## Explicit Coercion
h <- 0:6
i <- class(h)
j <- as.numeric(h)
k <- as.logical(h)
l <- as.character(h)

## But nonsensical coercion will result in NAs

## Lists
## Can contain elements of different classes
m <- list(1, "a", TRUE, 1+4i)


## Matrices
## Vector with a dimension attribute. The dimension vector itself is an integer vector of length 2 (nrow, ncol)

n <- matrix(nrow = 2, ncol = 3)

## Matrices are created column-wise, so entries can be thought of starting in the upper left corner and running down the columns
o <- matrix(1:6, nrow = 2, ncol = 3)

## Matrices can also be created directly from vectors by adding dimension attribute
p <- 1:10
p
dim(p) <- c(2,5)
p

## cbinding and rbinding
## matrices can be created by column-binding or row-binding using cbind() and rbind()

q <- 1:3
y <- 10:12

cbind(q, y)
rbind(q, y)  



















