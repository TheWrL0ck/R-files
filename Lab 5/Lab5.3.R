{library("stringr")
mystr="Hello new world"
substr <- substring("hello new world", 11, 15)
cat("Extracted String: ",substr)
str=str_replace(mystr,substr,"India")
cat("\nTranformed String:",str)}