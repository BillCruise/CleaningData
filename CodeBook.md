Variables
=========
From the features_info.txt file in the original data set (see **Original Data** section below):

> The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

> Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

> Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

The following features remain in the tidy data set after tranformations are applied (see **Transformations** section below):

1. **ActivityLabels** - One of six activities performed by subjects (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
2. **SubjectNumber** - ID number (1 - 30) for subject who performed the activity in this record.
3. **tBodyAcc-mean()-X** - Body Acceleration time domain signal mean, X direction
4. **tBodyAcc-mean()-Y** - Body Acceleration time domain signal mean, Y direction
5. **tBodyAcc-mean()-Z** - Body Acceleration time domain signal mean, Z direction
6. **tBodyAcc-std()-X** - Body Acceleration time domain signal standard deviation, X direction
7. **tBodyAcc-std()-Y** - Body Acceleration time domain signal standard deviation, Y direction
8. **tBodyAcc-std()-Z** - Body Acceleration time domain signal standard deviation, Z direction
9. **tGravityAcc-mean()-X** - Gravity Acceleration time domain signal mean, X direction
10. **tGravityAcc-mean()-Y** - Gravity Acceleration time domain signal mean, Y direction
11. **tGravityAcc-mean()-Z** - Gravity Acceleration time domain signal mean, Z direction
12. **tGravityAcc-std()-X** - Gravity Acceleration time domain signal standard deviation, X direction
13. **tGravityAcc-std()-Y** - Gravity Acceleration time domain signal standard deviation, Y direction
14. **tGravityAcc-std()-Z** - Gravity Acceleration time domain signal standard deviation, Z direction
15. **tBodyAccJerk-mean()-X** - Body Acceleration Jerk time domain signal mean, X direction
16. **tBodyAccJerk-mean()-Y** - Body Acceleration Jerk time domain signal mean, Y direction
17. **tBodyAccJerk-mean()-Z** - Body Acceleration Jerk time domain signal mean, Z direction
18. **tBodyAccJerk-std()-X** - Body Acceleration Jerk time domain signal standard deviation, X direction
19. **tBodyAccJerk-std()-Y** - Body Acceleration Jerk time domain signal standard deviation, Y direction
20. **tBodyAccJerk-std()-Z** - Body Acceleration Jerk time domain signal standard deviation, Z direction
21. **tBodyGyro-mean()-X** - Body Gyroscope time domain signal mean, X direction
22. **tBodyGyro-mean()-Y** - Body Gyroscope time domain signal mean, Y direction
23. **tBodyGyro-mean()-Z** - Body Gyroscope time domain signal mean, Z direction
24. **tBodyGyro-std()-X** - Body Gyroscope time domain signal standard deviation, X direction
25. **tBodyGyro-std()-Y** - Body Gyroscope time domain signal standard deviation, Y direction
26. **tBodyGyro-std()-Z** - Body Gyroscope time domain signal standard deviation, Z direction
27. **tBodyGyroJerk-mean()-X** - Body Gyroscope Jerk time domain signal mean, X direction
28. **tBodyGyroJerk-mean()-Y** - Body Gyroscope Jerk time domain signal mean, Y direction
29. **tBodyGyroJerk-mean()-Z** - Body Gyroscope Jerk time domain signal mean, Z direction
30. **tBodyGyroJerk-std()-X** - Body Gyroscope Jerk time domain signal standard deviation, X direction
31. **tBodyGyroJerk-std()-Y** - Body Gyroscope Jerk time domain signal standard deviation, Y direction
32. **tBodyGyroJerk-std()-Z** - Body Gyroscope Jerk time domain signal standard deviation, Z direction
33. **tBodyAccMag-mean()** - Body Acceleration Magnitude time domain signal mean
34. **tBodyAccMag-std()** - Body Acceleration Magnitude time domain signal standard deviation
35. **tGravityAccMag-mean()** - Gravity Acceleration Magnitude time domain signal mean
36. **tGravityAccMag-std()** - Gravity Acceleration Magnitude time domain signal standard deviation
37. **tBodyAccJerkMag-mean()** - Body Acceleration Jerk Magnitude time domain signal mean
38. **tBodyAccJerkMag-std()** - Body Acceleration Jerk Magnitude time domain signal standard deviation
39. **tBodyGyroMag-mean()** - Body Gyroscope Magnitude time domain signal mean
40. **tBodyGyroMag-std()** - Body Gyroscope Magnitude time domain signal standard deviation
41. **tBodyGyroJerkMag-mean()** - Body Gyroscope Jerk Magnitude time domain signal mean
42. **tBodyGyroJerkMag-std()** - Body Gyroscope Jerk Magnitude time domain signal standard deviation
43. **fBodyAcc-mean()-X** - Body Acceleration frequency domain signal mean, X direction
44. **fBodyAcc-mean()-Y** - Body Acceleration frequency domain signal mean, Y direction
45. **fBodyAcc-mean()-Z** - Body Acceleration frequency domain signal mean, Z direction
46. **fBodyAcc-std()-X** - Body Acceleration frequency domain signal standard deviation, X direction
47. **fBodyAcc-std()-Y** - Body Acceleration frequency domain signal standard deviation, Y direction
48. **fBodyAcc-std()-Z** - Body Acceleration frequency domain signal standard deviation, Z direction
49. **fBodyAcc-meanFreq()-X** - Body Acceleration frequency domain signal standard deviation (weighted average), X direction
50. **fBodyAcc-meanFreq()-Y** - Body Acceleration frequency domain signal standard deviation (weighted average), Y direction
51. **fBodyAcc-meanFreq()-Z** - Body Acceleration frequency domain signal standard deviation (weighted average), Z direction
52. **fBodyAccJerk-mean()-X** - Body Acceleration Jerk frequency domain signal mean, X direction
53. **fBodyAccJerk-mean()-Y** - Body Acceleration Jerk frequency domain signal mean, Y direction
54. **fBodyAccJerk-mean()-Z** - Body Acceleration Jerk frequency domain signal mean, Z direction
55. **fBodyAccJerk-std()-X** - Body Acceleration Jerk frequency domain signal standard deviation, X direction
56. **fBodyAccJerk-std()-Y** - Body Acceleration Jerk frequency domain signal standard deviation, Y direction
57. **fBodyAccJerk-std()-Z** - Body Acceleration Jerk frequency domain signal standard deviation, Z direction
58. **fBodyAccJerk-meanFreq()-X** - Body Acceleration Jerk frequency domain signal mean (weighted average), X direction
59. **fBodyAccJerk-meanFreq()-Y** - Body Acceleration Jerk frequency domain signal mean (weighted average), Y direction
60. **fBodyAccJerk-meanFreq()-Z** - Body Acceleration Jerk frequency domain signal mean (weighted average), Z direction
61. **fBodyGyro-mean()-X** - Body Gyroscope frequency domain signal mean, X direction
63. **fBodyGyro-mean()-Y** - Body Gyroscope frequency domain signal mean, Y direction
64. **fBodyGyro-mean()-Z** - Body Gyroscope frequency domain signal mean, Z direction
65. **fBodyGyro-std()-X** - Body Gyroscope frequency domain signal standard deviation, X direction
66. **fBodyGyro-std()-Y** - Body Gyroscope frequency domain signal standard deviation, Y direction
67. **fBodyGyro-std()-Z** - Body Gyroscope frequency domain signal standard deviation, Z direction
68. **fBodyGyro-meanFreq()-X** - Body Gyroscope frequency domain signal mean (weighted average), X direction
69. **fBodyGyro-meanFreq()-Y** - Body Gyroscope frequency domain signal mean (weighted average), Y direction
70. **fBodyGyro-meanFreq()-Z** - Body Gyroscope frequency domain signal mean (weighted average), Z direction
71. **fBodyAccMag-mean()** - Body Acceleration Magnitude frequency domain signal mean
72. **fBodyAccMag-std()** - Body Acceleration Magnitude frequency domain signal standard deviation
73. **fBodyAccMag-meanFreq()** - Body Acceleration Magnitude frequency domain signal mean (weighted average)
74. **fBodyBodyAccJerkMag-mean()** - Body Acceleration Jerk Magnitude frequency domain signal mean
75. **fBodyBodyAccJerkMag-std()** - Body Acceleration Jerk Magnitude frequency domain signal standard deviation
76. **fBodyBodyAccJerkMag-meanFreq()** - Body Acceleration Jerk Magnitude frequency domain signal mean (weighted average)
77. **fBodyBodyGyroMag-mean()** - Body Gyroscope Magnitude frequency domain signal mean
78. **fBodyBodyGyroMag-std()** - Body Gyroscope Magnitude frequency domain signal standard deviation
79. **fBodyBodyGyroMag-meanFreq()** - Body Gyroscope Magnitude frequency domain signal mean (weighted average)
80. **fBodyBodyGyroJerkMag-mean()** - Body Gyroscope Jerk Magnitude frequency domain signal mean
81. **fBodyBodyGyroJerkMag-std()** - Body Gyroscope Jerk Magnitude frequency domain signal standard deviation
82. **fBodyBodyGyroJerkMag-meanFreq()** - Body Gyroscope Jerk Magnitude frequency domain signal mean (weighted average)

Original Data
=============
Data for the project was collected from the accelerometers from the Samsung Galaxy S smartphone. The complete data set was downloaded on August 19, 2014 from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

**Reference:** Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

Transformations
===============
The script in run_analysis.R transforms the original data set into a smaller tidy data

The original data set is read from:

    - 'features.txt': List of all features.
    - 'activity_labels.txt': Links the class labels with their activity name.
    - 'train/X_train.txt': Training set.
    - 'train/y_train.txt': Training labels.
    - 'test/X_test.txt': Test set.
    - 'test/y_test.txt': Test labels.
    - 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
    - 'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

The following transformations are performed on the loaded data tables:

1. Combine subject_test and subject_train data tables together by row.

2. Combine X_train and X_test data tables together by row.

3. Extract only the measurements on the mean and standard deviation for each measurement in the combined X data table.

4. Combine the y_test and y_train class labels data tables by row.

5. Merge the class labels with their activity names.

6. Combine the class labels, subject ids and X data sets into one data table by column.

7. Save the data table to a CSV file (tidy_data.txt).

8. Find the mean of all data values grouped by activity and subject.

9. Save the aggredate data table to a CSV file (tidy_means.txt).
