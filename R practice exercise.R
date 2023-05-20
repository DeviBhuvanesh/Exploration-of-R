#Q1 - Print name at top of Script
print("Devi Somalinga Bhuvanesh")

#Q2 To install VCD
install.packages("vcd")

#Q3 To import VCD
library("vcd")

#Q4 Scatter plot for Sales vs Temperature
sales <- c(8,11,15,20,21,11,18,10,6,22)
temperature <- c(69,80,77,84,80,77,87,70,65,90)
plot(temperature,sales, main="Impact of Temperature on Sales", xlab="Temperature", ylab="Sales", xlim=c(60,100), ylim=c(0,25))
salesvstemp <- data.frame(temperature,sales)
salesvstemp
abline(lm(sales~temperature,data=salesvstemp),col='red') #Linear Model
lm(sales~temperature,data=salesvstemp) #to know the slope and y-intercept
                 
#Q5 Mean temperature
temperature <- c(69,80,77,84,80,77,87,70,65,90)
mean(temperature)

#Q6 Delete 3rd element from sales vector
sales <- c(8,11,15,20,21,11,18,10,6,22)
sales1 <- sales[-3]
sales1

#Q7 Insert 16 as 3rd element into sales vector
sales2 <- c(sales1[1:2],16,sales1[3:9])
sales2

#Q8 Create vector names with Tom, Dick, and Harry
Names <- c("Tom","Dick","Harry")
Names
class(Names)  #to know the character

#Q9 Matrix of 10 integers with 5 rows and 2 columns
y <- matrix(1:10, nrow=5, ncol=2)
y

#Q10 Dataframe - icSales
sales <- c(8,11,15,20,21,11,18,10,6,22)
temperature <- c(69,80,77,84,80,77,87,70,65,90)
icSales <- data.frame(sales,temperature)
icSales

#Q11 Structure Dataframe
sales <- c(8,11,15,20,21,11,18,10,6,22)
temperature <- c(69,80,77,84,80,77,87,70,65,90)
icSales <- data.frame(sales,temperature)
icSales
str(icSales)

#Q12 Summary icSales
sales <- c(8,11,15,20,21,11,18,10,6,22)
temperature <- c(69,80,77,84,80,77,87,70,65,90)
icSales <- data.frame(sales,temperature)
summary(icSales)

#Q13 To import dataset student.csv
studentdata <- read.csv("Student.csv",header=TRUE,sep=",")
studentdata

#Q14 Display only variable name of student.csv
studentdata <- read.csv("Student.csv",header=TRUE,sep=",")
studentdata
colnames(studentdata)
