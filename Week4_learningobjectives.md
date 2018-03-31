# Week 4 - Learning objectives

## Simulating random values

#### Normal functions
There are 4 types of functions for every kind of random value creation command available in R. 
These functions are all named with the *type of function* + *value type* e.g rnorm (where, r denotes a function that creates a vector of cases)
* **"r"** functions: create a vector with the specified number of cases of random value from a normal distribution, given a set mean and standard deviation. 
* **"p"** functions: create a vector of cumulative probability values;
* **"q"** functions: returns the quantile values for the specified probabilities;
* **"d"** functions: returns the density distribution for a set of values.

!!REMEMBER TO SET.SEED IN ORDER TO ENSURE REPRODUCIBILITY.

## R Profiling
The R Profiler allows you to analyse systematically the efficiency of your code.
Optimization should not be a priority! Focus on getting the program running in the first place. 

* system.time() evaluates the time it took to run an expression.
* user time (time it takes for the CPU to run the code) vs. elapsed time (the time it took to perform"wall clock" time). User time > elapsed time when the computer waits around for other stuff besides the main code passed through a time function. Elapsed time > User time when your computer has multiple cores and is capable of using them. Some libraries in R have been optimized to used multiple cores (Multithreaded BLAS libraries).
* Rprof() starts the profiler. 
