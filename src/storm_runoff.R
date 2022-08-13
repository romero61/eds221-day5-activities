#' Title
#'
#' @param I_a the fraction of the watershed that is considered “impervious” (unitless) feet
#' @param A A  is the watershed area in acres.
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(I_a, A) {
  3630* (0.05 + 0.9*I_a) *A
}

