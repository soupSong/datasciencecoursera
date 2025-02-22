## SUBSETTING
## There are a number of operators that can be used to extract subsets of R objects.
## [ always returns an object of the same class as the original; can be used to select more than one element (there is one exception)
## [[ is used to extract elements of a list or a data frame; it can only be used to extract a single element and the class of the returned object will not necessarily be a list or data frame
## $ is used to extract elements of a list or data frame by name; semantics are similar to that of [[

x<- c("a", "b", "c", "d", "a")  ##Character vector
x[1] ##Returns a single element character vector with the first element a
x[2]
x[3]
x[4]
x[5]
x[1:4] ##Numerical subsetting so far
x[x>"a"] ##Logical subsetting to get elements greater than a
u<- x>"a"  ## The logical operator always returns Boolean value, and in this case a character vector of boolean values will get stored in u
u
