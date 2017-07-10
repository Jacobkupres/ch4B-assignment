#chpater 4.4 Vector Data types
x<- c(1,2,3,4,5,6,7,8,9,10)
x
y<-(1:10)
y
z<-c(1:10)

1:10
10:1
-2:3
5:-7
#Vector arithmetic operations
X*5
x+2
x-3
x/4
x^2
#Funcation for Vectors
sqrt(x)
mean(x)
length(x)
nchar(x)
nchar(y)

#inquiring fucitons
?mean
?length
?'+'
?'=='
?'++'
apropos("mea")
?kmeans

#Accessing a vector
x[1]
x[1:2]
x[1,2]
x[4]
x[4:6]
x[4,6]
x[c(4,6)]
x[c(4,60)]

#Naming elements of a vectors
c(One ="a",Two = "y",Last="r")
w<-1:3
names(w)<-c("a","b","c")
w

#two Vector arithmetic the same length
x<-1:10
y<- -5:4
x
y
length(x)
length(y)
length(x+y)

x+y
x-y
X*y
x/y
x^y

x
y
x<=5
x>y
x<y

x
y
any(x<y)
all(x>y)

#Two Vector arithmetic with the different length
x+c(1,2)
x+c(1,2,3)
#Factor Vectors
q<-c("Hockey","Football","Baseball","Curling","Rugby","Lacrosse","Basketball","Tennis","Cricket","Soccer")
q
nchar(q)

q2 <- c(q,"Hockey","Lacross","Hockey","Water Polo", "Hockey", "Lacross")
q2
q2Factor<-as.factor(q2)
q2Factor
as.numeric(q2Factor)

degree<-c("Masters","doctorate", "High School", "College")
degree
degreeLevel<-c("High School", "Doctorate","High School","College")
degreeLevel
degreeOrder <-factor(degree,levels=degreeLevel,ordered=TRUE)
degreeOrder
as.numeric(degreeOrder)

#NA for Missing and Null for Nothing
p<-c(1,2,NA,8,3,NA,3)
p
is.na(p)
is.null(p)

q3<-c(1,2,NULL,8,3,NULL,3)
q3
is.na(q3)
is.null(q3)
r<-NULL
r
is.null(r)
