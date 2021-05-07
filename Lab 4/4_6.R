{reverse = function(num)
{
  if(num < 10)
  {
    return(num)
  }else{
    d = num %% 10
    num = num %/% 10
    place = num
    f = 1
    while(place != 0){
      f = f * 10
      place = place %/% 10;
    }
    return( (d*f) + reverse(num))
  }
}
num = as.integer(readline(prompt="Enter a number: "))
cat("Reverse of the number ",num, "is:",reverse(num))}