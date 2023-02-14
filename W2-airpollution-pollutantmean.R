pollutantmean <- function(directory, pollutant, id = 1:332) {
  files_lists <- list.files(directory, full.names = TRUE)
  combinded_data <- data.frame()
  for (i in id) {
    combinded_data <- rbind(combinded_data, read.csv(files_lists[i]))
  }
  mean(combinded_data[[pollutant]], na.rm = TRUE)
}

