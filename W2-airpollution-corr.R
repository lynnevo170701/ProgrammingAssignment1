corr <- function(directory, threshold = 0) {
  passed_complete <- complete(directory, 1:332)
  passed_threshold <- subset(passed_complete, nobs > threshold)
  correlations <- c()
  for (i in passed_threshold$id) {
    file_path <- list.files(directory, full.names = TRUE)
    uncomplete_data <- read.csv(file_path[[i]])
    complete_data <- uncomplete_data[complete.cases(uncomplete_data), ]
    correlations <- c(correlations, cor(complete_data$sulfate, complete_data$nitrate))
   }
  correlations
}