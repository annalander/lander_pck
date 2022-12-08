#' This function shows the relationship between mass and snout-vent length of amphibians
#'  
#' @param AGP
#' 
#' @return point plot displaying relationship between two variables 
#' 
#' @examples point_plot(AGP)


point_plot <- function(AGP){
  AGP %>% 
    filter(critter == "Tiger Salamander") 
  AGPpoint <- ggplot(data = AGP, mapping = aes(x = svl, y = mass, color = stage)) + geom_point() + xlim(0,150) + ylim(0,150) + labs(title = "Relationship Between Mass and Snout-Vent Length in Amphibians", x = "Snout-Vent Length (mm)", y = "Mass (g)")
  return(AGPpoint)
}



