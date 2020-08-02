# add variable 

x <- 2

d = 3

#list all item

ls()

# remove an item 

rm(x)

#what type of vector it is?

class(x)

## Vectors

# c

f <- c(1,2,3)
g <- 1:15
h <- c('h','i','o')

#seq

l <- seq(1,10,0.1)
z <- rep (20,3)
p <- rep(c(3,4,5),2:4)

#some useful vectors...

letters
LETTERS
month.name

?paste

#factors

?factor
f <- factor(c("A","B","D"))
f <- factor(c(rep("A",3),"B","D"))

#same qualitative variables

sort()
as.character()

#basic statistic

length(x)
min(x)
max(x)
sum(x)
mean(x)
median(x)
var(x)
sd(x)
quantile(z,c(0.25,0.75))
summary(x)

#Random

r <- sample (1:10,6,replace=T)
r <- sample (c("C","T"),10, replace = T)

#Index

r[1]
r[c(1:3)]

#!!!!!

r[r=="C"]

##MATRIX

M <- matrix(1:15,nrow=3,ncol=5,byrow=TRUE)
rownames(M)<-c('A','B','C')
colnames <-c('I','II','III','IV','V')

M2 <- t(M)

dim(M)

#past vectors to create a matrix

rbind() #row
cbind() #col

##DATAFRAMES

df <- data.frame(var1,var2,var3)

class(df)
dim(df)
names(df)
head(df)
tail(df)
str(df)
summary(df)

# select

df[nrow,ncol]

df[1:3,2:6]
df[,1]
df[1,]
df[,-c(3,4,5)]
df$A
df$c0 = df$c1


##Import/Export data

#know and change directory

getwd()
changewd()

data <- read.table(file,header=TRUE,sep=",")

read.csv()
read.csv2()

write.table(df,file='...',row.names = F,col.names = F,quote = F,sep = ',',dec = '.')

##SAVE

#save.image(file='...')