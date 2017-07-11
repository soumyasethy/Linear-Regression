#Simple linear regression model
data(cars)
nrow(cars)
ncol(cars)
names(cars)
summary(cars)
#to check missing values
is.na(cars)
is.na(cars$speed)
is.na(cars$dist)
#to check linear trend
plot(cars$speed)
plot(cars$dist,col="red")
plot(cars$dist,cars$speed,col=5)
#to check outliers
boxplot(cars$speed)
boxplot(cars$dist)
boxplot(cars,col=3)  

#Linear regression model
fit<-lm(speed~dist,cars)

summary(fit)
abline(fit)
par(mfrow=c(2,2))
plot((fit))
