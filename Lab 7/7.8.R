
data <- array(c(1:27), dim = c(3, 3, 3)) 
print("3D Array :")
print(data)
print("Sum of Rows")
for(i in 1:3){
  print(rowSums(data[,,i]))  
}