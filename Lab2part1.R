getwd()
list.files()
setwd("C:\DSR LAB")
getwd()
list.files()
grep(".csv",list.files(),value=T)
Bank_data<-read.csv("Bank_data.csv.csv")
Bank_data
summary(Bank_data)
age=Bank_data[,"age"]
income=Bank_data[,"income"]
plot(age,income)

