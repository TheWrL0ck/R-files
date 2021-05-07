{sumN<-function(n)
{
  if(n == 1) {
    return (1)
  } else {
    return (n + sumN(n - 1))
  }
}
n = as.integer(readline('Enter value of N : '))
print(paste('Sum of Series 1+2+...+N : ',sumN(n)))}