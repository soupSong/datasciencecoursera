## partial matching is allowed with [[ and $ operators
x <- list(aardvark = 1:5)
x$a  ## Even though there isn't any item named "a" in our list, it does partial matching and returns the item that is closely named to "a"

x[["a"]]  ## This gives null because the [[ operator expects an element with an exact name "a". We can set the exact match to false

x[["a", exact = FALSE]]
