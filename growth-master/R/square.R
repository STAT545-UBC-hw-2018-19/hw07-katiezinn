#' Apply a useful power
#'
#' That's it -- this function will inform you of the instantaneous growth of a group of fish that you have appropriate data for.
#' 
#'
#' @param f The final length of the fish
#' @param i The initial length of the fish
#' @param d the number of days between measurements
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#'      \item result (for \code{instantaneous_growth})
#'   
#' @details
#' This was hard to make. Mark me nicely :)
#' @example
#' instantaneous_growth(fish_data$fn_ln, fish_data$in_ln, fish_data$days)
#' @rdname instantaneous_growth
#' @export
instantaneous_growth <- function(f, i, d) {
  growth <- ((log(f) - log(i)) / d)*100
  return(list(growth = growth))
}

