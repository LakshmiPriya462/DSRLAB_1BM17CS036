EMPID<-c(1,2,3,4,5,6,7,8,9,10)
SALARY<-c(50000,51000,52000,53000,54000,55000,56000,57000,58000,59000)
MARITAL_STATUS<-c('Married','Bachelor','Married','Bachelor','Married','Bachelor','Married','Bachelor','Married','Bachelor')
df<-data.frame(EMPID,SALARY,MARITAL_STATUS)
df
boxplot(SALARY~MARITAL_STATUS,data=df)
