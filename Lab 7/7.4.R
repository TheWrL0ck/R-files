mat = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
print("Matrix:")
print(mat)

for (r in 1:nrow(mat))
  for (c in 1:ncol(mat))  
    if(mat[r,c] < 5)
      mat[r,c] = 0

print("New Matrix:")
print(mat)