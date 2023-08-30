
"Hello world"
'hello leena'
hello leena

5,10,20 

a=2
b=3


c=a+b

age=25
age=age+5
text="111"
paste("aasjdgs","888")  # to concatenate string

Myver="Leena"
myvar="Aarya"
my_var='joy'
a=2.3
class(a)
a="r is exciting"
class(a)

x=True  # T or F , FALSE
x=TRUE
class(x)


2*pi

Homogeneouus vector

num = c(18,17,47)  # vector of nunmeric

fruits=c('apple',"starfruit","bannan") # vector of srting

abc=c(123,'Amravati',"17km","Rs 4567") # Heterogeneous vector


1:10 #sequence

seq(1,50,by=3)  # first:start value,Last value, step/increament value


seq(1,10)

ab=cd=dc=10   # multiiple variables

seq(45,10,-4)

n1=1.5:6.3


#Repetition

rep("mango",5)
rep(10,7)



#random sample

sample(1:50,3)
sample(1:10,200)# error default value for replace=false
sample(1:10,200,replace=T)
sample(c("apple","mango","chikoo"),7,replace=T)
sample(c("apple","mango","chikoo"),2)

#Indexing //acending vector element

x=c(2,5,8,12,20,10,30,58)

x[7]
x[1]
x[9]

x[c(4,5)]

x[-1]#exclude first element
x[-2]#exclude 2nd element
x[c(-1,-5)]
x
x[-1]=5
x[c(1,3)] #1st and 3rd element will be display

y=c(1,9,9,9)
y<9

y[y<9]=7

y[y>7]=10
y


marks=c(60,70,80,90)

marks>50

marks[marks>50]

marks==80

names=c("apple","mango","chikoo")

"apple" %in% names
marks[3:7]# slicing
marks[10]=76


price=c(2562,768,979,124,1097,765)

price[price>1000]

sort(price)

sort(price,F)

nth=paste(1:12,c("st","nd","rd",rep("th",9)))

nth=paste(1:12,month.abb)

paste(month.abb,"is the",nth,"month of the year")

price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
mode(price)
help(mode)


a=c(42,18,91,87,66)
b=c("p","q","r","s","t")

data.frame(a,b)
df=data.frame(a,b)

df2=data.frame(hight=c(150,160),
     Weight=c(65,72))

food=data.frame(Name=c("Pav bhaji","bhurji","masala dosa","cutdosa"),
               type=c("veg","non veg","veg","veg"),
               test=c("spicy","spicy","spicy","spicy"),
               price=c(100,80,30,40))
food[food$type=="veg",]
food[food$type=="non veg",c("Name","price")]

Orange  #built in data frame   
mtcars  #built in df
dim(mtcars)
nrow(mtcars)
ncol(mtcars)
str(mtcars)
summary(mtcars)
help(mtcars)  #info of data set
mtcars$cyl   #individual clo value
table(mtcars$cyl)
mtcars$gear
USArrests
View(USArrests)
head(USArrests) #1st 6 records
tail(USArrests)

head(USArrests,8) 
tail(USArrests,10)


data()# built in data set available in R
