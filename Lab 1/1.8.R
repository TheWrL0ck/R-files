{
  p = as.integer(readline(prompt = "Enter principle: "))
  r = as.integer(readline(prompt = "Enter rate: "))
  t = as.integer(readline(prompt = "Enter time: "))
  ci = p*(1+(r/100))^t-p
  print(ci)
}