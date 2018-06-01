# Codebook

## Data Set Information

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## Attribute Information
For each record in the dataset it is provided:

* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
* Triaxial Angular velocity from the gyroscope.
* Its activity label.

## Citation Request
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Variable Descriptions
| Variable | Tidy Variable | Description |
| -------- | ------------- | ----------- |
|subject|subject|Subject - Volunteers|
|activity|activity|Activities - 6 Positions|
|tBodyAcc-mean()-X|TimeDomain_BodyAccelerometer_Mean_X|Mean time for acceleration of body for X direction|
|tBodyAcc-mean()-Y|TimeDomain_BodyAccelerometer_Mean_Y|Mean time for acceleration of body for Y direction|
|tBodyAcc-mean()-Z|TimeDomain_BodyAccelerometer_Mean_Z|Mean time for acceleration of body for Z direction|
|tBodyAcc-std()-X|TimeDomain_BodyAccelerometer_StandardDeviation_X|Standard deviation of time for acceleration of body for X direction|
|tBodyAcc-std()-Y|TimeDomain_BodyAccelerometer_StandardDeviation_Y|Standard deviation of time for acceleration of body for Y direction|
|tBodyAcc-std()-Z|TimeDomain_BodyAccelerometer_StandardDeviation_Z|Standard deviation of time for acceleration of body for Z direction|
|tGravityAcc-mean()-X|TimeDomain_GravityAccelerometer_Mean_X|Mean time of acceleration of gravity for X direction|
|tGravityAcc-mean()-Y|TimeDomain_GravityAccelerometer_Mean_Y|Mean time of acceleration of gravity for Y direction|
|tGravityAcc-mean()-Z|TimeDomain_GravityAccelerometer_Mean_Z|Mean time of acceleration of gravity for Z direction|
|tGravityAcc-std()-X|TimeDomain_GravityAccelerometer_StandardDeviation_X|Standard deviation of time of acceleration of gravity for X direction|
|tGravityAcc-std()-Y|TimeDomain_GravityAccelerometer_StandardDeviation_Y|Standard deviation of time of acceleration of gravity for Y direction|
|tGravityAcc-std()-Z|TimeDomain_GravityAccelerometer_StandardDeviation_Z|Standard deviation of time of acceleration of gravity for Z direction|
|tBodyAccJerk-mean()-X|TimeDomain_BodyAccelerometerJerk_Mean_X|Mean time of body acceleration jerk for X direction|
|tBodyAccJerk-mean()-Y|TimeDomain_BodyAccelerometerJerk_Mean_Y|Mean time of body acceleration jerk for Y direction|
|tBodyAccJerk-mean()-Z|TimeDomain_BodyAccelerometerJerk_Mean_Z|Mean time of body acceleration jerk for Z direction|
|tBodyAccJerk-std()-X|TimeDomain_BodyAccelerometerJerk_StandardDeviation_X|Standard deviation of time of body acceleration jerk for X direction|
|tBodyAccJerk-std()-Y|TimeDomain_BodyAccelerometerJerk_StandardDeviation_Y|Standard deviation of time of body acceleration jerk for Y direction|
|tBodyAccJerk-std()-Z|TimeDomain_BodyAccelerometerJerk_StandardDeviation_Z|Standard deviation of time of body acceleration jerk for Z direction|
|tBodyGyro-mean()-X|TimeDomain_BodyGyroscope_Mean_X|Mean body gyroscope measurement for X direction|
|tBodyGyro-mean()-Y|TimeDomain_BodyGyroscope_Mean_Y|Mean body gyroscope measurement for Y direction|
|tBodyGyro-mean()-Z|TimeDomain_BodyGyroscope_Mean_Z|Mean body gyroscope measurement for Z direction|
|tBodyGyro-std()-X|TimeDomain_BodyGyroscope_StandardDeviation_X|Standard deviation of body gyroscope measurement for X direction|
|tBodyGyro-std()-Y|TimeDomain_BodyGyroscope_StandardDeviation_Y|Standard deviation of body gyroscope measurement for Y direction|
|tBodyGyro-std()-Z|TimeDomain_BodyGyroscope_StandardDeviation_Z|Standard deviation of body gyroscope measurement for Z direction|
|tBodyGyroJerk-mean()-X|TimeDomain_BodyGyroscopeJerk_Mean_X|Mean jerk signal of body for X direction|
|tBodyGyroJerk-mean()-Y|TimeDomain_BodyGyroscopeJerk_Mean_Y|Mean jerk signal of body for Y direction|
|tBodyGyroJerk-mean()-Z|TimeDomain_BodyGyroscopeJerk_Mean_Z|Mean jerk signal of body for Z direction|
|tBodyGyroJerk-std()-X|TimeDomain_BodyGyroscopeJerk_StandardDeviation_X|Standard deviation of jerk signal of body for X direction|
|tBodyGyroJerk-std()-Y|TimeDomain_BodyGyroscopeJerk_StandardDeviation_Y|Standard deviation of jerk signal of body for Y direction|
|tBodyGyroJerk-std()-Z|TimeDomain_BodyGyroscopeJerk_StandardDeviation_Z|Standard deviation of jerk signal of body for Z direction|
|tBodyAccMag-mean()|TimeDomain_BodyAccelerometerMagnitude_Mean|Mean magnitude of body Acc|
|tBodyAccMag-std()|TimeDomain_BodyAccelerometerMagnitude_StandardDeviation|Standard deviation of magnitude of body Acc|
|tGravityAccMag-mean()|TimeDomain_GravityAccelerometerMagnitude_Mean|Mean gravity acceleration magnitude|
|tGravityAccMag-std()|TimeDomain_GravityAccelerometerMagnitude_StandardDeviation|Standard deviation of gravity acceleration magnitude|
|tBodyAccJerkMag-mean()|TimeDomain_BodyAccelerometerJerkMagnitude_Mean|Mean magnitude of body acceleration jerk|
|tBodyAccJerkMag-std()|TimeDomain_BodyAccelerometerJerkMagnitude_StandardDeviation|Standard deviation of magnitude of body acceleration jerk|
|tBodyGyroMag-mean()|TimeDomain_BodyGyroscopeMagnitude_Mean|Mean magnitude of body gyroscope measurement|
|tBodyGyroMag-std()|TimeDomain_BodyGyroscopeMagnitude_StandardDeviation|Standard deviation of magnitude of body gyroscope measurement|
|tBodyGyroJerkMag-mean()|TimeDomain_BodyGyroscopeJerkMagnitude_Mean|Mean magnitude of body body gyroscope jerk measurement|
|tBodyGyroJerkMag-std()|TimeDomain_BodyGyroscopeJerkMagnitude_StandardDeviation|Standard deviation of magnitude of body body gyroscope jerk measurement|
|fBodyAcc-mean()-X|FrequencyDomain_BodyAccelerometer_Mean_X|Mean frequency of body acceleration for X direction|
|fBodyAcc-mean()-Y|FrequencyDomain_BodyAccelerometer_Mean_Y|Mean frequency of body acceleration for Y direction|
|fBodyAcc-mean()-Z|FrequencyDomain_BodyAccelerometer_Mean_Z|Mean frequency of body acceleration for Z direction|
|fBodyAcc-std()-X|FrequencyDomain_BodyAccelerometer_StandardDeviation_X|Standard deviation of frequency of body acceleration for X direction|
|fBodyAcc-std()-Y|FrequencyDomain_BodyAccelerometer_StandardDeviation_Y|Standard deviation of frequency of body acceleration for Y direction|
|fBodyAcc-std()-Z|FrequencyDomain_BodyAccelerometer_StandardDeviation_Z|Standard deviation of frequency of body acceleration for Z direction|
|fBodyAcc-meanFreq()-X|FrequencyDomain_BodyAccelerometer_MeanFreq_X|Frequency of body acceleration for X direction|
|fBodyAcc-meanFreq()-Y|FrequencyDomain_BodyAccelerometer_MeanFreq_Y|Frequency of body acceleration for Y direction|
|fBodyAcc-meanFreq()-Z|FrequencyDomain_BodyAccelerometer_MeanFreq_Z|Frequency of body acceleration for Z direction|
|fBodyAccJerk-mean()-X|FrequencyDomain_BodyAccelerometerJerk_Mean_X|Mean frequency of body accerlation jerk for X direction|
|fBodyAccJerk-mean()-Y|FrequencyDomain_BodyAccelerometerJerk_Mean_Y|Mean frequency of body accerlation jerk for Y direction|
|fBodyAccJerk-mean()-Z|FrequencyDomain_BodyAccelerometerJerk_Mean_Z|Mean frequency of body accerlation jerk for Z direction|
|fBodyAccJerk-std()-X|FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_X|Standard deviation frequency of body accerlation jerk for X direction|
|fBodyAccJerk-std()-Y|FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_Y|Standard deviation frequency of body accerlation jerk for Y direction|
|fBodyAccJerk-std()-Z|FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_Z|Standard deviation frequency of body accerlation jerk for Z direction|
|fBodyAccJerk-meanFreq()-X|FrequencyDomain_BodyAccelerometerJerk_MeanFreq_X|Frequency of body accerlation jerk for X direction|
|fBodyAccJerk-meanFreq()-Y|FrequencyDomain_BodyAccelerometerJerk_MeanFreq_Y|Frequency of body accerlation jerk for Y direction|
|fBodyAccJerk-meanFreq()-Z|FrequencyDomain_BodyAccelerometerJerk_MeanFreq_Z|Frequency of body accerlation jerk for Z direction|
|fBodyGyro-mean()-X|FrequencyDomain_BodyGyroscope_Mean_X|Mean frequency of body gyroscope measurement for X direction|
|fBodyGyro-mean()-Y|FrequencyDomain_BodyGyroscope_Mean_Y|Mean frequency of body gyroscope measurement for Y direction|
|fBodyGyro-mean()-Z|FrequencyDomain_BodyGyroscope_Mean_Z|Mean frequency of body gyroscope measurement for Z direction|
|fBodyGyro-std()-X|FrequencyDomain_BodyGyroscope_StandardDeviation_X|Standard deviation frequency of body gyroscope measurement for X direction|
|fBodyGyro-std()-Y|FrequencyDomain_BodyGyroscope_StandardDeviation_Y|Standard deviation frequency of body gyroscope measurement for Y direction|
|fBodyGyro-std()-Z|FrequencyDomain_BodyGyroscope_StandardDeviation_Z|Standard deviation frequency of body gyroscope measurement for Z direction|
|fBodyGyro-meanFreq()-X|FrequencyDomain_BodyGyroscope_MeanFreq_X|Frequency of body gyroscope measurement for X direction|
|fBodyGyro-meanFreq()-Y|FrequencyDomain_BodyGyroscope_MeanFreq_Y|Frequency of body gyroscope measurement for Y direction|
|fBodyGyro-meanFreq()-Z|FrequencyDomain_BodyGyroscope_MeanFreq_Z|Frequency of body gyroscope measurement for Z direction|
|fBodyAccMag-mean()|FrequencyDomain_BodyAccelerometerMagnitude_Mean|Mean frequency of body acceleration magnitude|
|fBodyAccMag-std()|FrequencyDomain_BodyAccelerometerMagnitude_StandardDeviation|Standard deviation of frequency of body acceleration magnitude|
|fBodyAccMag-meanFreq()|FrequencyDomain_BodyAccelerometerMagnitude_MeanFreq|Frequency of body acceleration magnitude|
|fBodyBodyAccJerkMag-mean()|FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_Mean|Mean frequency of body acceleration jerk magnitude|
|fBodyBodyAccJerkMag-std()|FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_StandardDeviation|Standard deviation of frequency of body acceleration jerk magnitude|
|fBodyBodyAccJerkMag-meanFreq()|FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_MeanFreq|Frequency of body acceleration jerk magnitude|
|fBodyBodyGyroMag-mean()|FrequencyDomain_BodyBodyGyroscopeMagnitude_Mean|Mean frequency of magnitude of body gyroscope measurement|
|fBodyBodyGyroMag-std()|FrequencyDomain_BodyBodyGyroscopeMagnitude_StandardDeviation|Standard deviation of frequency of magnitude of body gyroscope measurement|
|fBodyBodyGyroMag-meanFreq()|FrequencyDomain_BodyBodyGyroscopeMagnitude_MeanFreq|Frequency of magnitude of body gyroscope measurement|
|fBodyBodyGyroJerkMag-mean()|FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_Mean|Mean frequency of magnitude of body gyroscope jerk measurement|
|fBodyBodyGyroJerkMag-std()|FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_StandardDeviation|Standard deviation frequency of magnitude of body gyroscope jerk measurement|
|fBodyBodyGyroJerkMag-meanFreq()|FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_MeanFreq|Frequency of magnitude of body gyroscope jerk measurement|


