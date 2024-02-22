#' Title
#'
#' @param intervention
#'
#' @return
#' @export
#'
#' @examples
get_intervention <- function(intervention = c("all", "itn", "irs")){
  if(intervention == "all"){
    itn <- malariaAtlas::getRaster("Insecticide treated bednet (ITN) use version 2020") |>
      terra::rast()

  }
}
