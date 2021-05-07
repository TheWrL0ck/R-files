{
  n1 = as.integer(readline(prompt = "Enter a number: "))
  n2 = as.integer(readline(prompt = "Enter a number: "))
  print("Before swapping:")
  print(paste("a = ", n1))
  print(paste("b = ", n2))
  n1 = n1 + n2
  n2 = n1 - n2
  n1 = n1 - n2
  print("After swapping:")
  print(paste("a = ", n1))
  print(paste("b = ", n2))
}