# Performs the following functions:
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set.
# 4. Appropriately labels the data set with descriptive variable names.
# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
# The dataDir parameter is the directory where the data files are stored.
# The default dataDir is "." Use the default if the original data files are extracted
# to your current working directory.
# Otherwise, pass in a path (e.g., "UCI HAR Dataset") to the extracted files.
run_analysis <- function(dataDir = ".") {
    # Load dataset from various data files
    features <- read.table(paste(dataDir, "/features.txt", sep=""))
    activity_labels <- read.table(paste(dataDir, "/activity_labels.txt", sep=""))
    subject_test <- read.table(paste(dataDir, "/test/subject_test.txt", sep=""))
    subject_train <- read.table(paste(dataDir, "/train/subject_train.txt", sep=""))
    X_test <- read.table(paste(dataDir, "/test/X_test.txt", sep=""))
    X_train <- read.table(paste(dataDir, "/train/X_train.txt", sep=""))
    y_test <- read.table(paste(dataDir, "/test/y_test.txt", sep=""))
    y_train <- read.table(paste(dataDir, "/train/y_train.txt", sep=""))
    
    
}