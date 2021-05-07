{
  average=function(a,b,c){
  tot = a+b+c
  avg = tot/3
  return(avg);
}
a = as.integer(readline(prompt = "Enter a number :"))
b = as.integer(readline(prompt = "Enter a number :"))
c = as.integer(readline(prompt = "Enter a number :"))
print(paste("Avg of the numbers is ",average(a,b,c)))
}