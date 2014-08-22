## Put comments here that give an overall description of what your
## functions do

## The first function "makeCacheMatrix" creates a "matrix" that caches its inverse.

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  setinv <- fucntion (inverse) inv
  getinv <- function () inv
  matrix（set=set,get=get,setinv=setinv,getinv=getinv)}
  

}


## The second fuction computes the inverse of the matrix returned by the first function. If the inverse has already been stored (and the matrix has not changed), then the second one should retrieve the inverse from the cache.


cacheSolve <- function(x, ...){
  inv <- x$getinv()
  if(!is.null(m)){message("getting cached data")
  return(inv)}
  data <- x$get()
  inv <- solve(data)
  x$setinv(inv)
  inv
}