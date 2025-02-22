x <- 4
class(x)

y <- c(4, TRUE)
class(y)


x <- c(1,3, 5); y <- c(3, 2, 10)
cbind(x,y)


x <- list(2, "a", "b", TRUE)
x[[1]]
class(x[[1]])


x <- 1:4; y <- 2
x+y


y <- c(17, 14, 4, 5, 13, 12, 10)
y[y>10] == 4
y


con <- file("hw1_data.csv", "r")
data <- read.csv(con)
close(con)
data[1:2,]  ## Printing the first two rows
data[152:153,]  ## Printing the last two rows

data[47, ] ## Printing 47th row

ozone_column <- data[["Ozone"]]
sum(is.na(ozone_column))  ## Finding missing values in ozone column

good <- complete.cases(ozone_column)
mean(ozone_column[good])  ## Finding mean of the ozone column

data_two <- subset(data, Ozone > 31 & Temp > 90, select = Solar.R)  ## Selecting column "Solar.R" where Ozone column values > 31 and Temp > 90
mean(data_two[["Solar.R"]])

data_three <- subset(data, Month == 6, select = Temp)
mean(data_three[["Temp"]])


data_four <- subset(data, Month == 5, select = Ozone)
max(data_four, na.rm = TRUE) ## Maximum value in this data. Since this data is only one column, we don't need to specify which column










