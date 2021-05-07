{
  unique_num=function(num){
  arr <- c()
  while (n > 0) {
    r = n %% 10
    arr <- append(arr,r)
    n = n %/% 10
  }
  uni = length(unique(arr))
  return(uni)
}

n = as.integer(readline(prompt = "Enter a number :"))
print(paste("The no. of unique digits in", n," are",unique_num(n)))
}