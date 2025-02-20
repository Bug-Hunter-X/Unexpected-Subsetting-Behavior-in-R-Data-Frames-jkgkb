# R Data Frame Subsetting Bug
This repository demonstrates a common issue in R programming related to subsetting data frames based on logical conditions. The `bug.R` file contains code that showcases this issue. The `bugSolution.R` provides a corrected version, explaining the correct usage of logical indexing and best practices to avoid such errors.

## Bug Description
The original code attempts to subset a data frame based on a condition, but it produces unexpected results. This is due to how R handles logical indexing when dealing with data frames.  The incorrect code leads to either incorrect rows or numeric indices returned. The solutions illustrate proper usage and the different ways to solve this problem correctly.