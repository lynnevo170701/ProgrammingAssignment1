complete <- function(directory, id = 1:332) {
  files_lists <- list.files(directory, full.names = TRUE)
  nobs <- data.frame()
  for (i in id) {
    nobs <- rbind(nobs, sum(complete.cases(read.csv(files_lists[i])))) 
  }
  complete <- data.frame (id, nobs)
  colnames(complete) <- c("id", "nobs")
  complete                                           
}