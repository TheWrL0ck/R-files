{num = as.integer(readline(prompt="Enter a number: "))
factorial=function(num){
  fact = 1
  if(num < 0) {
    return('err')
  } else if(num == 0) {
    return(1)
  } else {
    for(i in 1:num) {
      fact = fact * i
    }
  return(fact)
  }
}
print(paste("The factorial of", num ,"is",factorial(num)))}