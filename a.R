# Regression
data1 <- read.csv("C:\\Users\\yinzh\\Desktop\\Quantity.csv", encoding = "UTF-8")
data1
myfit<-lm(Target~(x1 + x2 + x4 + x5) , data = data1)
summary(myfit)

data2 <- read.csv("C:\\Users\\yinzh\\Desktop\\Income.csv", encoding = "UTF-8")
data2
myfit<-lm(Target~(x1 + x2 + x4 + x5), data = data2)
summary(myfit)