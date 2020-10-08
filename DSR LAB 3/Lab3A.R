setwd("C:/DSR LAB")
getwd()
items_delim<-read.delim("Mar_Basket.csv",sep=",")
items_delim
vec<-c(1,2,3,4,5,6)
data<-items_delim
data<-cbind(items_delim,new_col=vec)
data
colnames(data)
write.csv(data,"modified_data.csv",row.names=FALSE)
