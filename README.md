# Welcome to the Simple Linear-Regression Readme!

Simple Linear Regression Model is also called as Linear Regression Model or Regression or LM Model or Linear Model. Whats is Regression? Ans.Regression is nothing but the Prediction.

For Applying SLR,

Data Type must be Numeric or Continuous.
There should be One dependent variable and One independent variable
The Linear relation between two variables which is a relation between dependent and independent variable.

Note: In SLR the model can have only one dependent variable and one independent variable.

### SLR can be defined as,

Y = α + β(x)


Where ,
Y -> Dependent Variable  
α -> Constant  
β -> Coefficient  
x -> Independent Variable  

So here,  
The variable Y is dependent on independent variable x.  
Both variable must be Numeric & Continuous  
  
  
 
````#############Simple linear regression model###########

#Reading CSV File 
library(readr)
LR_car_sales <- read_csv("~/Desktop/Data Science/LR_car_sales.csv")
#View imported Data
View(LR_car_sales)
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
````


