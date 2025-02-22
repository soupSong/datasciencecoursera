## Matrices can be subsetted in the usual way with (i,j) type indices
x <- matrix(1:6, 2,3) ## A 2 by 3 matrix with the first row as 1,3,5 and second as 2,4,6
x[1,2]  ## Returns first row second column

x[1,]  ## returns first row only
x[,2] ## Returns second column only

## Here generally we get the ouput as a single vector, and this is the exception to the rule that [ operator returns the original object
## This behaviour can be turned off if we want th output to be a matrix as well, that is, if we want to preserve the dimensions of the object

x[1,2, drop = FALSE]

x[1, , drop = FALSE]
