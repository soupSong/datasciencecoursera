## Factors
## Factors are used to represent categorical data.
## Factors can be unordered or ordered. One can think of a factor as an integer vector where each integer has a label.
## Factors are treated specially by modelling functions like 1m ( ) and glm( )
## Using factors with labels is better than using integers because factors are self-describing;
## having a variable that has values "Male" and "Female" is better than a variable that has values 1 and 2.

x <- factor(c("yes", "yes", "yes", "no", "yes", "no"))
x

table(x)

unclass(x)


## The order of the levels can be set using the levels argument to factor ( ).
## This can be important in linear modelling because the first level is used as the baseline level.

y <- factor(c("yes", "yes", "no", "yes", "no"),
            levels = c("yes", "no"))
y


## MISSING VALUES
## Denoted NA or NaN for undefined mathematical operations
## NA values have a class as well. So, we have integer NA and character NA
## NaN Value is also NA but the converse is not true

z <- c(1, 2, NA, 6)
is.na(z)
is.nan(z)

z <- c(1, 2, 3, NaN, NA, 6)
is.nan(z)
is.na(z)
