## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(a = matrix()) {
        # var and functions
        matrizinversa <- NULL
        set <- function( b ){
                a <<- b
                matrizinversa <<- NULL
                }
                get <- function() ( a )
        setInversa <- function( calculoinversa ) ( matrizinversa <<- calculoinversa )
        getInversa <- function() ( matrizinversa )
        list( set = set, get = get, setInversa = setInversa, getInversa = getInversa )
        
}


## Write a short comment describing this function

cacheSolve <- function(a, ...) {
        ## Return a matrix that is the inverse of 'x'
        solinversa <- a$getInversa()
        if (!is.null(solinversa)) {
                 message( "getting cached data" )
                 return( solinversa )
                 }
        data <- a$get()
        solinversa <- solve(data, ...)
        x$setInversa(solinversa)
        solinversa
}
