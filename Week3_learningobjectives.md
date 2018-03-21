# Week 3 - Learning objectives 

* Define an anonymous function and describe its use in **loop functions** [see lapply];
* Describe how to start the **R debugger** for an arbitrary R function;
* Describe what the **traceback()** function does and what is the function **call stack**.

## The loop functions: lapply, apply, tapply, mapply and split.

"Execute a loop over an object or a set of objects". These are more compact then control structures.

lapply: loop over a list of objects, while apllying a function;
* takes in a list, the function in use and other arguments.
* Runs in internal C code.
* **Always** returns a *list*. Names of original list are preserved.
* You can pass arguments to the applied function through lapply by specifying the arguments.
sapply: simplified version of above;
* Just like lapply, except for the simplied result. For instance, if the result is a list with all numeric values (length one vectors), sapply will coerce it to a vector. 
apply: margins of an array (for summaries of matrices);
tapply: table apply for subsets of vector;
mapply: multivariate version of lapply.

split: splits objects into subpieces, useful with above functions.

anonymous functions: don't have names but can be generated 'on the go'. This function only exists in the context of a loop function. 
