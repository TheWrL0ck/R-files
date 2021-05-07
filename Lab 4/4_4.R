{lcm_hcf <- function(x, y) {
    smaller <- if(x>y) y else x
  for(i in 1:smaller) {
    if((x %% i == 0) && (y %% i == 0)) {
      hcf = i
    }
  }
  
  print(paste("The hcf of", num1,"and", num2,"is", hcf))
  lcm = (num1 * num2)/2
  print(paste("The lcm of", num1,"and", num2,"is", lcm))
}

num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
lcm_hcf(num1,num2)}