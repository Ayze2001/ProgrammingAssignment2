## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(a = matrix()) {
        # var and functions
        matrizinvers <- NULL
        set <- function( b ){
                a <<- b
                matrizinversa <<- NULL
                }
                get <- function() ( a )
        setInvers <- function( calculoinvers ) ( matrizinvers <<- calculoinvers )
        getInvers <- function() ( matrizinvers )
        list( set = set, get = get, setInversa = setInvers, getInvers = getInvers )
        
}


## Write a short comment describing this function

cacheSolve <- function(a, ...) {
        ## Return a matrix that is the inverse of 'x'
        solinvers <- a$getInvers()
        if (!is.null(solinvers)) {
                 message( "getting cached data" )
                 return( solinvers )
                 }
        data <- a$get()
        solinvers <- solve(data, ...)
        x$setInvers(solinvers)
        solinvers
}
