Interactive Learning of R by usingswirl

Install swirl
install.packages("swirl")

Make us of the package, by recalling it from library
library(swirl)

Start/activate the interactive course
swirl()

Choose a name
Ida

To remember:
skip() skip a question
play() experiment with R on my own
nxt() recall swirl's attention
bye() by exit swirl
main() return to main menu
help.start() if i need more information on a particular topic related to R

Choose a course
1- R programming

choose a lesson
1 - Basic Buildning Blocks

R can be used as an calculator. Type 5+7
5+7
12

If we want to assign a variable in R. Use the symbol called 'less than' <-
Assign the variable 12 to x
x<-5+7

R did not show me the assigned value 12. In order to see it i have to type x

Store the result of x-3 in a new variable called y
y<-x-3

Type to find out the value of y
y

Create a vector. Vector is any object that contains data. 
Numeric vectors are the simplest type of data structure in R
To create vector c() which stands for combine. 
Create a vector that contain the numbers 1.1, 9, 3.14
z<-c(1.10, 9.00, 3.14)

Type Z. To view the contents
z

Create a vector that contains z,555,z
c(z,555,z)

Vectors can be used in arithmetic expressions
z*2+100

To take the square root, use the sqrt()
To take the absolute value, use the abs()

Take the square root of z-1, and assign it to the variable called my_sqrt
my_sqrt<-sqrt(z-1)

Create a new variabel called my_div. Should contain the value of z divided by my_sqrt
my_div<-z/my_sqrt

Type c(1,2,3,4)+c(0, 10) 

If a misstake is made in the code. Use the up arrow, and you will cycle through previous commands
change z*2+100 into z*2+1000

If I cannot remember what name I gave a variable. 
Only remeber the first two letters. 
Write the first two letters and complement with the tab key
my (pressing tab key a few times)

my_div and my_sqrt appearce




