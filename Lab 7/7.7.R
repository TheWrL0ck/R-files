
mat1 <- c(1, 2, 3) 
mat2 <- c(10, 11, 12, 13, 14, 15) 

result <- array(c(mat1, mat2), dim = c(2, 3, 3)) 
print(result) 
print(result[2,,3])