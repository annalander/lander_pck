#' This function creates a histogram of size classes for Amphibians using snout-vent length data
#' 
#' @param AGP
#' 
#' @return Histogram of data
#' 
#' @examples histogram(AGP)

histogram <- function(AGP){
     AGP_hist <- ggplot(data = AGP, mapping = aes(x = svl)) + geom_histogram() + labs(title = "Snout-Vent Length in Amphibians", x = "Snout-Vent Length (mm)", y = "Number of Individuals") + xlim(0, 150)
     return(AGP_hist)
}
