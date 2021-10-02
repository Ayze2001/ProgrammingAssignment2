## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(a = matrix()) {
        # var and functions
        matrizinversa <- NULL
        s <- function( b ){
                a <<- b
                matrizinversa <<- NULL
                }
                g <- function() ( a )
        setInversa <- function( calculoinversa ) ( matrizinversa <<- calculoinversa )
        getInversa <- function() ( matrizinversa )
        list( s = s, g = g, setInversa = setInversa, getInversa = getInversa )
        
}


## Write a short comment describing this function

cacheSolve <- function(a, ...) {
        ## Return a matrix that is the inverse of 'x'
        solinversa <- a$getInversa()
        if (!is.null(solinversa)) {
                 message( "getting cached data" )
                 return( solinversa )
                 }
        data <- x$get()
        solinversa <- solve(data, ...)
        x$setInversa(solinversa)
        solinversa
}
