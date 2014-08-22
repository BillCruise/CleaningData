# Performs the following functions:
#   1. Merges the training and the test sets to create one data set.
#   2. Extracts only the measurements on the mean and standard deviation for each measurement.
#   3. Uses descriptive activity names to name the activities in the data set.
#   4. Appropriately labels the data set with descriptive variable names.
#   5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
#
# The dataDir parameter is the directory where the data files are stored.
# The default dataDir is "." Use the default if the original data files are extracted
# to your current working directory.
# Otherwise, pass in a path (e.g., "UCI HAR Dataset") to the extracted files.
run_analysis <- function(dataDir = ".") {
    # Load dataset from various data files
    
    # features are the column headings for the X data
    features <- read.table(paste(dataDir, "/features.txt", sep=""))
    
    # activity labels link the class labels with their activity names
    activity_labels <- read.table(paste(dataDir, "/activity_labels.txt", sep=""))
    
    # identifies the subject who performed the activity for each window sample
    subject_test <- read.table(paste(dataDir, "/test/subject_test.txt", sep=""))
    subject_train <- read.table(paste(dataDir, "/train/subject_train.txt", sep=""))
    
    X_test <- read.table(paste(dataDir, "/test/X_test.txt", sep=""))
    X_train <- read.table(paste(dataDir, "/train/X_train.txt", sep=""))
    y_test <- read.table(paste(dataDir, "/test/y_test.txt", sep=""))
    y_train <- read.table(paste(dataDir, "/train/y_train.txt", sep=""))
    
    # combine the subject_test and subject_train datasets by row
    subject <- rbind(subject_test, subject_train)
    colnames(subject) <- "subject"
    
    # combine the X_test and X_train datasets by row
    X <- rbind(X_train, X_test)
    
    # keep only the columns containing mean and standard deviation
    colnames(DataSet) <- features[,2]
    meanSdCols <- grep("mean()|std()",colnames(X))
    X <- X[,meanSdCols]
    
    # combine the y_test and y_train datasets by row
    y <- rbind(y_train, y_test)
    
    # Merge class labels with their activity names
    y_labels <- merge(y, activity_labels, by="V1", sort=FALSE)
    
    # combine all data tables into one
    all.data <- cbind(y_labels, subject, X)
    
    # drop the numeric label column
    all.data <- all.data[,-1]
    
    # give a descriptive name to the new first column
    colnames(all.data)[1] <- "Labels"
    
}
