## This file contains the functions makeCacheMatrix - a builder function -
## and cacheSolve - a function for calculating the inverse of a matrix.
## The following functions cache their respective values in order to spare computation. 

## The "makeCacheMatrix" function creates a dim 4 list with the items 'set' and get'
## for storing and fetching a matrix and 'setinv' and 'getinv' for storing and fetching
## the inverse of the same matrix.
 

makeCacheMatrix <- function(x = matrix()) {
    inv <- NULL
    set <- function(y) {
        x <<- y
        inv <<- NULL
    }
    get <- function() x
    setinv <- function(inverse) inv <<- inverse
    getinv <- function() inv
    list(set = set, get = get, setinv = setinv, getinv = getinv)
}


## The cacheSolve function calls getinv() on 'x' (a matrix) and checks whether
## the inverse of 'x' is already cached. If so, it returns a message followed 
## the cached inverse; if not, it calculates the inverse using solve(), caches it,
## and prints it out.

cacheSolve <- function(x, ...) {
    inv <- x$getinv()
    if(!is.null(inv)) {
            message("getting cached data")
            return(m)
    }
    data <- x$get()
    inv <- solve(data, ...)
    x$setinv(inv)
    inv
        ## Return a matrix that is the inverse of 'x'
}
