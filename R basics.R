#Assignment2.1

#Q1.

A<-matrix(data = c(1,-1,4,2,3,1,4,3,2),nrow=3)
A

#Q.2
A<-matrix(data = c(1,3,2,4),nrow=2)
A
det(A)


#Q3.
A<-matrix(data = c(1,-1,4,2,3,1,4,3,2),nrow=3)
solve(A)

#Q4.
A<-matrix(data = c(1,3,2,4),nrow=2)
solve(A)


#Q5.
A<-matrix(data = c(1,0,0,0,1,0,0,0,1),nrow=3)
solve(A)


A= seq(5,6,length.out=11)
A

seq(5,6,length=11)
A

plot(sin(seq(0,3*pi,length=1000)))

installed.packages(NULL)

install.packages("lattice")
detach("package:lattice",unload = TRUE)
remove.packages("e1071")
library(e1071)
install.packages("e1071")
library(e1071)
detach("package:e1071", unload=TRUE)
detach("package:lattice", unload=TRUE)
detach("package:lattice", unload=TRUE)
getwd()
pi
LETTERS
letters
month.name
1.abb
v<-TRUE
print(class(v))
v<-2L
print(class(v))
v<-2+5i
print(class(v))

v<-"true"
print(class(v))

v<-charToRaw("Pushpendra")
print(class(v))

v<-30+20
print(class(v))


v<-50
print(class(v))

v<--30
print(class(v))

v<-"Green"
print(class(v))

v<-50
print(class(v))

v<-50L
print(class(v))

v<-TRUE
print(class(v))


v=c(20+30,50,-30)
class(v)

v=c(20L+30L,50L,-30L)
class(v)

v=c("Green",50L,-30L)
class(v)


list1<-list(c(2,5,3),21.3,sin) 
print(list1)


list1[4]
list1[[1]][3]
list1[[1]][2]

list1<-list(c(2,5,3),21.3,sin) 
list2<-list(list1,24.5,"Pushpendra")
list2[[1]][[1]][3]

a<-array(c('green','yellow'),dim = c(3,3,2))
a


a<-array(c('green','yellow'),dim = c(3,3,3))
a

a<-array(c('green','yellow'),dim = c(3,3,3,2))
a


apple_colors<-c('green','green','yellow','red','white')
apple=factor(apple_colors)
apple=factor(nlevels(apple_colors))
apple
print(apple)
table(apple_colors)
