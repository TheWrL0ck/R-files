library(readxl)
library(tidyverse)
data <- excel_sheets("Student.xlsx") %>% map_df(~read_xlsx("Student.xlsx",.))
print(data)