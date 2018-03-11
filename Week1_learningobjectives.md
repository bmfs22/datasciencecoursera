# R Programming - Week 1 Learning Objectives

* ~~Install the R and RStudio software packages~~ 
* ~~Download and install the swirl package for R~~
* Describe the history of the S and R programming lectures

What are Fortran libraries?
Originally a statistical envrionment for routines.
In 1988 the system was rewritten in C.
"The Statistical Models of S" (the white book) Written my John Chambers and Hastie marked a turning point.
R is essentially version 4 of the S programming language, released in 1998. The book "Programming with Data" (the green book), also written by Chambers, documents this version.

For Chambers, the S (later on, R) environment, should be amenable to basic analysis even to those with no background in programming, while at the same time allowing these users to transition to programming. 

### The R Language

R itself was developed onwards from 1991. 
In 1997 the R Core Group (which includes S programmers) was created.

#### Main features
* Semantics are "superficially similar to S";
* Runs on almost any standard computing platform;
* Frequent releases and active development;
* Core software is lean and functionality is packages based;
* Very high graphical capabilities.

#### Free Software

0) Freedom to use the software;
1) Freedom to modify the software (study and adapt to your needs);
2) Freedom to redistribute;
3) Freedom to improve.

#### Drawbacks of R
* Based on old technology: doesn't support some dynamic and 3D graphics;
* Functionality based on user contributions;
* Objects have to be loaded in physical memory (might be a problem if you don't have enough space - especially in the Big Data era);
* Not ideal for all situations. 

* Describe the differences between atomic data types
 
 There are 4 atomic data types in R: **real numbers**, **integers**, **characters** and **logical**. The first two are pretty self-explanatory, so let's just say that *character* data is written in character strings suchs "this a string" and *logical* data is given in boolean values (TRUE/FALSE, T/F, 0/1).
 
* Execute basic arithmetic operations


* Subset R objects using the "[", "[[", and "$" operators and logical vectors
* Describe the explicit coercion feature of R

Explicit coercion converts all values in a vector/list/data frame/matrix to a specified class. Explicit coercion commands include as.integer, as.character, as.logical, as.complex and as.numeric. 

* Remove missing (NA) values from a vector
]]]
| WRITE FUNCTION | READ FUNCTION |
----------------------------------
| write.table | read.table |
