
x <- list(foo=1:4, bar = 0.6) ## A list with two elements: first element is a named element of sequence 1 to 4 and second element is named bar and it's 0.6
x[1] ## Single bracket returns the same class as the original, so we get a list with the first element foo
x[[1]] ## here i get just the sequence 1 to 4

x$bar
x[["bar"]] ##Same as x$bar
x["bar"] ## Gives me a list with the named element bar and it's value 0.6. This way i don't have to remember the index of the element bar, i can just use its name

## To get multiple elements from the list, we use single right bracket

y<- list(foo = 1:4, bar = 0.6, baz="hello")

y[c(1,3)]


## [[ can be used with computed indices, $ can oly be used with literal names

name <- "foo"  ## Create a variable called name and store th string foo in it

## now name == foo

x[[name]] 
y[[name]] ## So, now when we pass name in the ouble brackets, i looks for foo in these lists. Because name is computed index for foo now

##But if we use $
x$name  ## Element name does not exists
## It looks for actual element in the list that is named name, and that does not exist.
x$foo  ## Element foo does exist




z<- list(a=list(10, 12, 14), b = c(3.14, 2.18))
z[[c(1,3)]] ## we can use [[ operator when we need to pass in a sequence of integer, rather than a single number. Like here, when we want the 3rd element of the 1st element
z[[1]][[3]] ## Same as the previous line
z[[c(2,1)]]
