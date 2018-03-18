# Week 2 - Programming with R - Learning objectives

* Write an if-else expression

if (*condition*) {
*do this*
} else {
*do this*}

One can also add "else if"s for multiple conditions. 

* Write a for loop, a while loop, and a repeat loop

**The 'for' loop: loops a function for a set number of times, given in a vector. The parentheses contain expressions of the form 'i in c(...)' where 'i' is an index for tracking interations and 'c(...)' is the numerical vector that determines the number of iterations.**

for (var in *vector specifying number of iterations*) {
*do this*
}

**The 'while' loop: loops a function while a logical condition is met. !!May result in infinite loops!!**

while (*logical expression*) {
*do this*
}

**The repeat loop: just loops a function indefinitely until stopped using the 'break' command.**

repeat {
*do this*
}

* Define a function in R and specify its return value [see Functions Part 1 and Part 2]

Functions are defined much like variables in R:

my_function <- function(*arguments*) {
*commands*
}

* Describe how R binds a value to a symbol via the search list

Whenever an object is created it is associated to a symbol (text included). The object is essentially a symbol/value pair. These pairs come together to create what we call environments. 

* Define what lexical scoping is with respect to how the value of free variables are resolved in R

Lexical scoping traces the symbol to its binding environment, that is, the environment where it was created so, in the following example:

> x <- 10
> funny_sum <- function(y) {
    y + x
}
> funny_sum(20)
> 30

The function "funny_sum" takes x from the global environment, where it was defined as a free variable. 

* Describe the difference between lexical scoping and dynamic scoping rules.

Lexical scoping pulls the value from the calling environment, while lexical scoping looks for the value in the environment where that variable was defined. 

* Convert a character string representing a date/time into an R datetime object. [see Dates and Times]

!!R contains some interesting functions for optimization such as **optim**, **nlm** and **optimize**. These take in a vector of parameters as arguments, then optimize that function based on those parameters.

***Remember to complete the tutorial before undertaking the programming assignment***

###R standards
**These are aimed at improving readibility and ease-of-use for other people**

1) Write your code in a **text editor** and save as a **text** file;
2) Always **indent** your code: space different blocks of code to the right (hotly debated topic);
3) Limit the width of your code to ~80 columns of text;
*R STUDIO HAS SETTINGS FOR BOTH INDENT SIZE AND NUMBER OF COLUMNS IN 'OPTIONS'*
4) Limit the length of your function. Use each function for a certain type of activity. Try to fit it in one page of code. Separate functions also make it easier for you to find bugs in a sequence of functions using debugger(), traceback() or profiler(). 

###Dates and Times in R

**Dates** are represented by the *Date* class (YYYY-MM-DD), and stored internally as the number of days since 1970-01-01
**Times** are represented by the *POSIXct* and *POSIXlt* classes, and are stored internally as the number of seconds since 1970-01-01

Strings can be coerced into dates using the as.Date() function. **Dates are stored as objects of the date class**

The following functions work on Date, POSIXct and POSIXlt objects:
weekdays()
months()
quarters()

Sys.time() prints out the current time.
POSIXct is just one number, that is, the number of seconds since 1970-01-01. POSIXlt is a list with categories that can be traced with the dollar sign. 
strptime() converts a date saved as a character string to a date/time object. However, you'll need to specify the format as an argument to the function. The format symbols can be found in the strptime() help page. 

***Cool lesson #1: "sapply" is great for quickly extracting info about columns in a data.frame, such as class names. Yay!***
***Cool lesson #2: it's possible to time function execution in R for optimization purposes.*** Here's an useful reference: https://stats.idre.ucla.edu/r/faq/how-can-i-time-my-code/
