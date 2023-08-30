ages=c(21,23,30,40,22,45,50,51,23)
plot(ages)


salary=c(26839,12000,24630,367644,7799,164000,5678,35559,0098876)
plot(salary)

plot(ages,salary)
plot(salary,ages)

#airqualituy

airquality=dataset::airquality


#top 10 row and col
head(airquality,10)
tail(airquality,10)
names(airquality)#name of col

df=airquality[,-6]#exclude 6th col
df


summary(df$ozone)

df$ozone

summary(airquality)#summary of all col

airquality$Wind
plot(airquality$Temp,airquality$Wind,type="p")

plot(airquality$Wind,type="p")
plot(airquality$Wind,type="l")
plot(airquality$Wind,type="b")


plot(airquality$Wind,
     xlab='Ozone concentration',
     ylab='no of intances',
     main='ozone levelin NY city',
     col='red',
     type='l')



plot(airquality$Solar.R,airquality$Wind,
     xlab='Ozone concentration',
     ylab='no of intances',
     main='ozone levelin NY city',
     col='blue', 
     type='b')

plot(airquality$Solar.R,col="blue",type="l")

#horizontal bar plot 

barplot(airquality$Ozone,
        main='ozone concentratioon in air',
        ylab='ozone levels',
        col='blue',
        horiz='T',
        axes=F)

help(barplot)

hist(airquality$Temp,
     main='Solar radiation value in air',
     xlab='Solar rad',
     col='green',
     border='red')

help(hist)

boxplot(airquality$Wind,
       main="Boxplot",
       clo="blue",
       border="red",
       horizontal=T)

boxplot.stats(airquality$Wind)$out

#multiple Box plots
boxplot(airquality[,1:4],
        main="multiple Boxplot",
        clo="blue",
        border="red",
        horizontal=T) 

par(mfrow=c(3,3),mar=c(1,2,1,2),las=1,bty="L")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
boxplot(airquality[1:4])
plot(airquality$Ozone[1:4])
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone)
plot(airquality$Ozone,type="b")

#considering NA values
airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)


mean(airquality$Solar.R,na.rm=T)
median(airquality$Ozone,na.rm=T)
var(airquality$Wind)
sd(airquality$Wind)
skewness(airquality$Temp)
kurtosis(airquality$Solar.R,na.rm=T)
skewness(airquality[1:4],na.rm=T)

plot(density(airquality$Wind))

qquakes=datasets::quakes
