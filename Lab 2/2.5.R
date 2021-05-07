{
  n=as.integer(readline(prompt="Enter a number : "))
rev=0
num=n
while(n>0){
  r=n%%10
  rev=rev*10+r
  n=n%/%10
}
if(rev==num){
  print(paste(num,"is a palindrome"))
}else{
  print(paste(num,"is not a palindrome"))
}
}