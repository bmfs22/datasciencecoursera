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
* Define what lexical scoping is with respect to how the value of free variables are resolved in R
* Describe the difference between lexical scoping and dynamic scoping rules
* Convert a character string representing a date/time into an R datetime object. [see Dates and Times]

***Remember to complete the tutorial before undertaking the programming assignment***
