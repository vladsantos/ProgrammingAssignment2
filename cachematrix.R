## Put comments here that give an overall description of what your
## functions do

<<<<<<< HEAD
## makeCacheMatrix - this function receive the values of the matrix. This values

makeCacheMatrix <- function(x = matrix()) {
  m<-matrix(x,2,2)
  n<-cacheSolve(m)
  print(m)
  print(n)
=======
## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
<<<<<<< HEAD
  solve(x)
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
