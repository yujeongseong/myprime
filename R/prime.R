#' Checking prime number
#'
#' This function checks prime numbers.
#'
#' @examples
#'
#' primenumber(11)
primenumber <- function(x) {
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
