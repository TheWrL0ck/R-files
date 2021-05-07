{vowel=0
str="this is vowel test"
str_list=str_split(str,"")[[1]]
for (i in str_list){
  if ((i == 'a') || (i == 'e') || (i == 'i') || (i == 'o') || (i == 'u')){
    vowel = vowel + 1 
  }  
}
cat("Vowel count:",vowel)}