```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Incorrect subsetting: This will return a data frame where column 'a' is 1,2,3,4,5
# instead of rows where a > 2.
result <- data[data$a > 2, ]
print(result)

# Incorrect subsetting using which(): This will return the numeric indices 3,4,5
# instead of the corresponding rows
index <- which(data$a > 2)
result <- data[index,]
print(result)

# Another incorrect subsetting using a logical vector
# generated outside the data frame context.
logical_vector <- c(FALSE,FALSE,TRUE,TRUE,TRUE)
result <- data[logical_vector, ]
print(result)
```