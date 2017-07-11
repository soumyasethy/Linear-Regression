#############Simple linear regression model###########

#Reading CSV File 
library(readr)
cars <- read_csv("~/Desktop/Data Science/LR_car_sales.csv")
#View imported Data
View(cars)
data(cars)
#Checking Number of Rows
nrow(cars)
#Checking Number of Columns
ncol(cars)
#Checking Column Names
names(cars)
#Checking Summary(Mean, Mode, Median)
summary(cars)
#Check missing values
is.na(cars)
is.na(cars$speed)
is.na(cars$dist)
#Check linear trend by ploting graph
plot(cars$speed)
plot(cars$dist,col="red")
plot(cars$dist,cars$speed,col=5)
#Check outliers by ploting Box Plot Graph
boxplot(cars$speed)
boxplot(cars$dist)
boxplot(cars,col=3)  

#Applying Linear Regression Model
fit<-lm(speed~dist,cars)

#Checking Summary after applying Linear Regression to the Model
summary(fit)
abline(fit)
#Ploting Multiple graph
par(mfrow=c(2,2))
plot((fit))
