# A course project for Getting and Cleaning Data course.

The script run_analysis.R reads the Samsung Galaxy S sensors data,
merges test and training datasets, normalizes them by extracting 
only mean- and standard deviation-related measurements.
Then adds information about activities and subject and then calculates
means of the measurements for the cleaned data groupped by Activity and 
Subject.

## How-to
* Download the [Samsung sensors data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
* Unzip the downloaded archive in your `directory`.
* Change R's working directory to "<directory>/UCI HAR Dataset": `setwd("<directory>/UCI HAR Dataset")`.
* Execute the script: `source("<path-to-script>/run_analysis.R")`.
* The cleaned data will be available in the `cleanNormalized` variable.
* You can also dump the data into a text file with a following command: `write.table(cleanNormalized, file="normalized.txt", row.names = FALSE)`


## See also
Code book is in `CodeBook.md`.
