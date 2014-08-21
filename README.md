CleaningData
============

Course Project for Coursera's "Getting and Cleaning Data" section 006

Prepares a tidy data that can be used for later analysis. Data for the project was collected from the accelerometers from the Samsung Galaxy S smartphone. The data was originally downloaded on August 19, 2014 from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

You need to download and extract these files to your R working directory before running the script that will prepare the tidy data set. The script assumes the source data files are already on your hard drive and will not attempt to download them.


The R script **run_analysis.R** will do the following:

1. Merges the training and the test sets to create one data set.  
2. Extracts only the measurements on the mean and standard deviation for each measurement.  
3. Uses descriptive activity names to name the activities in the data set.  
4. Appropriately labels the data set with descriptive variable names.  
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.  

The Markdown file **CodeBook.md** describes the variables, the data, and the transformations and work performed by the R script to produce the tidy data set.


Reference
=========
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
