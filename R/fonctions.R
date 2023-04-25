decennie_a_partir_annee <- function(annee) {
  return(annee - annee %% 10)
}

#' Title
#'
#' @param x 
#' @param indicateur 
#' @return
#' @export
#'
#' @examples calcul_dispersion(10)

calcul_dispersion <- function(x, indicateur = "moyenne", ...) {
  if (indicateur == "moyenne") {
    res <- mean(x, na.rm = TRUE, ...)
  } else if (indicateur == "ecart-type" || indicateur == "sd") {
    res <- sd(x, na.rm = TRUE, ...)
  } else if (indicateur == "variance") {
    res <- var(x, na.rm = TRUE, ...)
  }
  return(x)
}

