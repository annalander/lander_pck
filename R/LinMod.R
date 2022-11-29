#' This function runs a linear model fit on the provided data
#' @param AGP
#' 
#' @return linear model summary of mass and snout-vent length
#' 
#' @examples lin_model(AGP)

lin_model <- function(filepath){
     AGP_raw <- read_csv("/cloud/project/Data/AGP+field+data+copy.csv")
     lin_data <- AGP_raw
     model_fit <- lm(mass ~ svl, data = lin_data)
     return(summary(model_fit))
 }
