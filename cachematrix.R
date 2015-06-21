## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix - this function receive the values of the matrix. This values

makeCacheMatrix <- function(x = matrix()) {
  m<-matrix(x,2,2)
  n<-cacheSolve(m)
  print(m)
  print(n)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  solve(x)
}
