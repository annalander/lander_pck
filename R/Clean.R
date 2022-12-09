#' This function selects for certain columns in the AGP data set
#' 
#' @param filepath
#' 
#' @return data frame with Critter, Mass, SVL, and Stage columns
#' 
#' @examples data_cleaning("/cloud/project/Data/AGP+field+data+copy.csv")
#' @export

data_cleaning <- function(filepath){
  AGP_clean <- read_csv("/cloud/project/Data/AGP+field+data+copy.csv") %>% 
    select(critter, svl, mass, stage)
  return(AGP_clean)
}
