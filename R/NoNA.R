#' This function removes NA values from a given csv file through filepath
#' 
#' @param filepath
#' 
#' @return clean data set
#' 
#' @examples nona("/cloud/project/Data/AGP+field+data+copy.csv")
#' @export


nona <- function(filepath){
  data_na <- read_csv(filepath)
  data_nona <- data_na %>% 
    na.omit()
  return(data_nona)
}

