#' @title Collate all predictors
#' @description
#' Collates all predictor variables of insecticide resistence, per Hancock et al. 2017
#' https://doi.org/10.1371/journal.pbio.3000633
#'
#' @param path
#'
#' @return
#' @export
#'
#' @examples
all_predictors <- function(path = NULL){

  intvn <- get_intervention(intervention = "all")


  p <- terra::c(
    intvn
  )

  if(!is.null(path)){
    writeRaster(
      x = p,
      filename = sprintf(
        "%s/predictions.grd",
        path
      )
    )
  }

  p

}
