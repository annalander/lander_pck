#' This function removes NA values from a given csv file through filepath
#' 
#' @param filepath
#' 
#' @return clean data set
#' 
#' @examples nona("/cloud/project/Data/AGP+field+data+copy.csv")


nona <- function(filepath){
  data_na <- read_csv(filepath)
  data_nona <- data_na %>% 
    na.omit()
  if (sum(is.na(d_c)) == 0){
    return(data_nona)
  } else {
    print("Failure to omit NAs")
  }
}

