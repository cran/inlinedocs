fermat.test <- function#Test an integer for primality with Fermat's little theorem.
### Fermat's little theorem states that if \eqn{n} is a prime number
### and \eqn{a} is any positive integer less than \eqn{n}, then
### \eqn{a} raised to the \eqn{n}th power is congruent to \eqn{a\
### modulo\ n}{a modulo n}.
##references<< \url{http://en.wikipedia.org/wiki/Fermat's_little_theorem}
(n ##<< the integer to test for primality.
 ){
  a <- floor(runif(1,min=1,max=n))
  ##note<< \code{fermat.test} doesn't work for integers above
  ##approximately 15 because modulus loses precision.
  a^n %% n == a
### Whether the integer passes the Fermat test for a randomized
### \eqn{0<a<n}
}
