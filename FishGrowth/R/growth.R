
#' @title Square the input
#' @param x Vector of numerics
#' @return  The vector x, with the corresponding power
#' @return The vector x, squared.
#' @rdname common_doc
#' @export
square <- function(x) pow(x, 2)
instantaneous_growth <- function(f, i, d) {
  growth <- ((log(f) - log(i)) / d)*100
  return(list(growth = growth))
}


