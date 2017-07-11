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
  
#############Applying Simple linear regression model###########  

#Reading CSV File  
  
library(readr)  
cars <- read_csv("~/Desktop/Data Science/cars.csv")  
  
#View imported Data  
View(cars)  
#data(cars)  
#Top 6 Data Preview  
head(cars)  
#Last 6 Data Preview  
tail(cars)  
  
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
  
#Omitting NA Values  
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
  
  

 ***Implementing Code Using R Studio...

![Simple Linear Regression preview1](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview1.png)  
![Simple Linear Regression preview2](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview2.png) 
![Simple Linear Regression preview3](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview3.png)  
![Simple Linear Regression preview4](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview4.png)  
![Simple Linear Regression preview5](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview5.png)  
![Simple Linear Regression preview6](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview6.png)  
![Simple Linear Regression preview7](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview7.png)  
![Simple Linear Regression preview8](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview8.png)  
![Simple Linear Regression preview9](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview9.png)  
![Simple Linear Regression preview10](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview10.png)  
![Simple Linear Regression preview11](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview11.png)  
![Simple Linear Regression preview12](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview12.png)  
![Simple Linear Regression preview13](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview13.png)  
![Simple Linear Regression preview14](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview14.png)  
![Simple Linear Regression preview15](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview15.png)  
![Simple Linear Regression preview16](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview16.png)  
![Simple Linear Regression preview17](https://github.com/soumyasethy/Linear-Regression/blob/Implementation-Screenshots/preview17.png)


![Simple Linear Regression preview17](https://github.com/soumyasethy/Linear-Regression/blob/master/Rplot.png)



