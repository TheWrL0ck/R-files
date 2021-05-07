# Elements are arranged sequentially by row.
m <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(m)

# Elements are arranged sequentially by column.
n <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(n)

# Define the column and row names.
rnames = c("A", "B", "C", "D")
cnames = c("1", "2", "3")
o <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rnames, cnames))
print(o)

# Access the element at 3rd column and 1st row.
print(o[1,3])

# Access the element at 2nd column and 4th row.
print(o[4,2])

# Access only the  2nd row.
print(o[2,])

# Access only the 3rd column.
print(o[,3])