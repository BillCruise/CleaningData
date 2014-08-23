Variables
=========
1. **ActivityLabels** - One of six activities performed by subjects (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
2. **SubjectNumber** - ID number (1 - 30) for subject who performed the activity in this record.
3. **tBodyAcc-mean()-X**  
4. **tBodyAcc-mean()-Y**  
5. **tBodyAcc-mean()-Z**  
6. **tBodyAcc-std()-X**  
7. **tBodyAcc-std()-Y**  
8. **tBodyAcc-std()-Z**  
9. **tGravityAcc-mean()-X**  
10. **tGravityAcc-mean()-Y**  
11. **tGravityAcc-mean()-Z**  
12. **tGravityAcc-std()-X**  
13. **tGravityAcc-std()-Y**  
14. **tGravityAcc-std()-Z**  
15. **tBodyAccJerk-mean()-X**  
16. **tBodyAccJerk-mean()-Y**  
17. **tBodyAccJerk-mean()-Z**  
18. **tBodyAccJerk-std()-X**  
19. **tBodyAccJerk-std()-Y**  
20. **tBodyAccJerk-std()-Z**  
21. **tBodyGyro-mean()-X**  
22. **tBodyGyro-mean()-Y**  
23. **tBodyGyro-mean()-Z**  
24. **tBodyGyro-std()-X**  
25. **tBodyGyro-std()-Y**  
26. **tBodyGyro-std()-Z**  
27. **tBodyGyroJerk-mean()-X**  
28. **tBodyGyroJerk-mean()-Y**   
29. **tBodyGyroJerk-mean()-Z**  
30. **tBodyGyroJerk-std()-X**  
31. **tBodyGyroJerk-std()-Y**  
32. **tBodyGyroJerk-std()-Z**  
33. **tBodyAccMag-mean()**  
34. **tBodyAccMag-std()**  
35. **tGravityAccMag-mean()**  
36. **tGravityAccMag-std()**  
37. **tBodyAccJerkMag-mean()**  
38. **tBodyAccJerkMag-std()**  
39. **tBodyGyroMag-mean()**  
40. **tBodyGyroMag-std()**  
41. **tBodyGyroJerkMag-mean()**  
42. **tBodyGyroJerkMag-std()**  
43. **fBodyAcc-mean()-X**  
44. **fBodyAcc-mean()-Y**  
45. **fBodyAcc-mean()-Z**  
46. **fBodyAcc-std()-X**  
47. **fBodyAcc-std()-Y**   
48. **fBodyAcc-std()-Z**  
49. **fBodyAcc-meanFreq()-X**  
50. **fBodyAcc-meanFreq()-Y**  
51. **fBodyAcc-meanFreq()-Z**  
52. **fBodyAccJerk-mean()-X**  
53. **fBodyAccJerk-mean()-Y**  
54. **fBodyAccJerk-mean()-Z**  
55. **fBodyAccJerk-std()-X**  
56. **fBodyAccJerk-std()-Y**  
57. **fBodyAccJerk-std()-Z**  
58. **fBodyAccJerk-meanFreq()-X**  
59. **fBodyAccJerk-meanFreq()-Y**  
60. **fBodyAccJerk-meanFreq()-Z**  
61. **fBodyGyro-mean()-X**  
63. **fBodyGyro-mean()-Y**  
64. **fBodyGyro-mean()-Z**  
65. **fBodyGyro-std()-X**  
66. **fBodyGyro-std()-Y**  
67. **fBodyGyro-std()-Z**  
68. **fBodyGyro-meanFreq()-X**  
69. **fBodyGyro-meanFreq()-Y**  
70. **fBodyGyro-meanFreq()-Z**  
71. **fBodyAccMag-mean()**  
72. **fBodyAccMag-std()**  
73. **fBodyAccMag-meanFreq()**  
74. **fBodyBodyAccJerkMag-mean()**  
75. **fBodyBodyAccJerkMag-std()**  
76. **fBodyBodyAccJerkMag-meanFreq()**  
77. **fBodyBodyGyroMag-mean()**  
78. **fBodyBodyGyroMag-std()**  
79. **fBodyBodyGyroMag-meanFreq()**  
80. **fBodyBodyGyroJerkMag-mean()**  
81. **fBodyBodyGyroJerkMag-std()**  
82. **fBodyBodyGyroJerkMag-meanFreq()**  

Original Data
=============
Data for the project was collected from the accelerometers from the Samsung Galaxy S smartphone. The complete data set was downloaded on August 19, 2014 from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

**Reference:** Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

Transformations
===============
The script in run_analysis.R transforms the original data set into a smaller tidy data set using the following transformations:

1. Read data tables from

    - 'features.txt': List of all features.
    - 'activity_labels.txt': Links the class labels with their activity name.
    - 'train/X_train.txt': Training set.
    - 'train/y_train.txt': Training labels.
    - 'test/X_test.txt': Test set.
    - 'test/y_test.txt': Test labels.
    - 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
    - 'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

2. Combine subject_test and subject_train data tables together by row.

3. Combine X_train and X_test data tables together by row.

4. Extract only the measurements on the mean and standard deviation for each measurement in the combined X data table.

5. Combine the y_test and y_train class labels data tables by row.

6. Merge the class labels with their activity names.

7. Combine the class labels, subject ids and X data sets into one data table by column.

8. Save the data table to a CSV file.