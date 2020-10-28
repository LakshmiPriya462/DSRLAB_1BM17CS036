set.seed(100)
x<-rnorm(100, mean=0, sd=1)
x
boxplot(x)

install.packages("ggplot2")
library(ggplot2)
x<-rnorm(100)
y<-x+rnorm(100,mean=0,sd=0.75)
dat<-data.frame(x,y)
boxplot(x,y,col="blue",xlab='X-axis for Box plot',ylab='Y-axis for Box plot')
ggplot()+geom_point(data=dat,aes(x=x,y=y),size=3,color="blue")+ggtitle("Scatter Plot")+ xlab('X-axis for Scatter plot')+ylab('Y-axis for Scatter plot')
