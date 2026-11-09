#10 samples:
set.seed(49)
data <- rnorm(80,100,50)
n<-10
x <- rep(0,n)
for(i in 1:n)
{y<-sample(data,50,replace = TRUE)
x[i]<-mean(y)}
hist(x)

#100 samples:
set.seed(49)
data <- rnorm(80,100,50)
n<-100
x <- rep(0,n)
for(i in 1:n)
{y<-sample(data,50,replace = TRUE)
x[i]<-mean(y)}
hist(x)

#1000 samples:
set.seed(49)
data <- rnorm(80,100,50)
n<-1000
x <- rep(0,n)
for(i in 1:n)
{y<-sample(data,50,replace = TRUE)
x[i]<-mean(y)}
hist(x)

#10000 samples:
set.seed(49)
data <- rnorm(80,100,50)
n<-10000
x <- rep(0,n)
for(i in 1:n)
{y<-sample(data,50,replace = TRUE)
x[i]<-mean(y)}
hist(x)
