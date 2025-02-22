## the idea with vectorized operations is, is that things can happen in parallel, when you, for example want to do a computation

x <- 1:4; y <- 6:9

x + y
x >2
x >= 2
y == 8
x*y
x/y

## Here, in all the operations, all the numbers get coputed according to the operation.


##Similarly you can do, you can do You can add make, you can add and subtract, and multiply and divide matrices together
# Create two matrices
x <- matrix(1:4, 2, 2)
y <- matrix(rep(10, 4), 2, 2)

# Element-wise multiplication
x * y

# Element-wise division
x / y

# True matrix multiplication
x %*% y
