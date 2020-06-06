#' Checking prime number
#'
#' The name of the function is myprime.
#' The format of the function is myprime(x).
#' This function checks prime numbers.
#' In other words, If you put one of the counting numbers to x, it tells you whether the number is a prime number or not.
#'
#' @examples
#'
#' myprime(11)
myprime <- function(x) {
  if (x == 1) {
    x_is_prime <- FALSE
  } else if (x == 2) {
    x_is_prime <- TRUE
  } else {
    x_is_prime <- TRUE
    for (n in 2:(x/2)) {
      if (x %% n == 0) x_is_prime <- FALSE
    }
  }
  return(x_is_prime)
}
