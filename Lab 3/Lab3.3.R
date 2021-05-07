{
  i=1
sum=0
repeat{
  sum=sum+i^2
  cat(i,"^2 ")
  i=i+2
  if(i>39) break;
}
cat("=",sum)
}