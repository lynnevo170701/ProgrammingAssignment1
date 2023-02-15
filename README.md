# Programming Assignment1
Assignment from Coursera course called "**R Programming**" 

## Data

In the *rprog_data_specdata* zip file, there are 332 comma-separated-value files. They contain data for particulate matter (PM) air pollution  at 332 locations in the United States.

Each file contains three variables:	
 
 1. **Date**: the date of the observation YYYY-MM-DD format (year-month-day)
 2. **sulfate**: the level of sulfate PM in the air (measurement: micrograms per cubic meter)
 3. **nitrate**: the level of nitrate PM in the air (measurement: micrograms per cubicmeter)

## Part 1

A function named 'pollutantmean' is used to calculate the mean of a pollutant (sulfate or nitrate).\
The function has three arguments 'directory', 'pollutant', 'id'. It is saved in the file "*W2-air pollution- pollutantmean.R*".

## Part 2 

A function named 'complete' is used to make a data frame where the first column is the name of the file and the second column is the number of complete cases.\
The function has two arguments 'directory' and 'id'. It is saved in the file "*W2-air pollution-complete.R*". 

## Part 3 

A function named 'corr' is used to calculate the correlation between sulfate and nitrate with the threshold of completely observed cases indicated as a argument. The function returns a vector of correlations for the monitors that meet the threshold requirement.\
The function has two arguments 'directory' and 'threshold'. It is saved in the file "*W2-airpollution-corr.R*". 

