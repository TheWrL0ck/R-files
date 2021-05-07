i=0
j=0
for (i in 1:4) {
  for (j in 0:(4-i)) {
    cat(" ")
  }
  for(j in 1:i){
    cat("* ")
  }
  cat("\n")
}