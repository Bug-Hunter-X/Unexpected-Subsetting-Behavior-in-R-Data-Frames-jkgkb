```r
# Correct subsetting: This uses the correct logical indexing to subset rows
# where column 'a' is greater than 2.
data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))
result <- data[data$a > 2, ]
print(result) #Correct Result

# Correct subsetting using which(): This method first finds the indices and then applies the subsetting
index <- which(data$a > 2)
result <- data[index, ]
print(result) #Correct Result

# Correct use of logical vector matching the data frame length
logical_vector <- data$a > 2
result <- data[logical_vector, ]
print(result) #Correct Result
```