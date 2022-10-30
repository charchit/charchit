# Here is R code for Stat 587-1 Lab #1

# Steps 1 to 5

x<-c(1,1,2,3,4,5,3,4)

y<-c(10,8,8,9,5,3,4,2)

2*x
exp(x)
x*y
x+y
x%*%t(y)
t(x)%*%y

objects()

z<-x-y
w<-log(x)+y
z
w

# Steps 6 to 10

objects()

rm(w)
objects()

rm(list=ls())
objects()

x<-c(1,1,2,3,4,5,3,4)
y<-c(10,8,8,9,5,3,4,2)

x[3]
x[3:5]

# Steps 11 to 15

x
x[2]<-2
x

mean(x)
sd(x)

plot(x,y)
plot(y,x)

z<-cbind(x[1:4],y[5:8])
w<-rbind(x[1:4],y[5:8])
z
w
z[2,1]
w[2,1]

library(datasets)
stackloss

# Steps 16 to 20

objects()

Stackloss<-stackloss
objects()

VJStackloss<-Stackloss[-c(1,3,4,21),]
VJStackloss
rownames(VJStackloss)<-1:17

summary(VJStackloss)
VJStackloss[3,3]

VJStackloss[,1]

# Steps 21 to 22

hist(VJStackloss[,1])

pairs(VJStackloss)