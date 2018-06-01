# This file is for the project - Getting and Cleaning Data Course Project.
#	1	Merges the training and the test sets to create one data set.
#	2	Extracts only the measurements on the mean and standard deviation for each measurement.
#	3	Uses descriptive activity names to name the activities in the data set
#	4	Appropriately labels the data set with descriptive variable names.
#	5	From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(data.table)
#library(RCurl)

# Download the data file if not present.  Unzip the file
datafileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if (!file.exists("./UCI HAR Dataset.zip")) {
	download.file(datafileUrl,"./UCI HAR Dataset.zip", mode = "wb")
}

# Unzip the file if the target directory is not present
if (is.na(file.info("UCI HAR Dataset")$isdir)) {
	dir.create("UCI HAR Dataset")
	unzip("./UCI HAR Dataset.zip")	
}

#################
# Read Data
#################

# Read features
features <- read.table("./UCI HAR Dataset/features.txt")
features <- as.character(features[,2])

# Read activities
activity.labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
activity.labels <- as.character(activity.labels[,2])

# Read training data
data.train.measures <- read.table("./UCI HAR Dataset/train/X_train.txt")
data.train.activity <- read.table("./UCI HAR Dataset/train/y_train.txt")
data.train.subject <- read.table("./UCI HAR Dataset/train/subject_train.txt")

# Merge subject & activity columns to the measures data
data.train <-  data.frame(data.train.subject, data.train.activity, data.train.measures)
# Set the column headers
names(data.train) <- c(c('subject', 'activity'), features)

# Read test data
data.test.measures <- read.table("./UCI HAR Dataset/test/X_test.txt")
data.test.activity <- read.table("./UCI HAR Dataset/test/y_test.txt")
data.test.subject <- read.table("./UCI HAR Dataset/test/subject_test.txt")

# Merge subject & activity columns to the measures data
data.test <-  data.frame(data.test.subject, data.test.activity, data.test.measures)
# Set the column headers
names(data.test) <- c(c('subject', 'activity'), features)

#################
#	1	Merges the training and the test sets to create one data set.
#################
data.all <- rbind(data.train, data.test)



#################
#	2	Extracts only the measurements on the mean and standard deviation for each measurement.
#################
mean.sd.columns <- grep("mean|std", names(data.all))
#mean.sd.columns <- grep("-mean\\(\\)|-std\\(\\)", names(data.all))
data.subset <- data.all[,c(1,2,mean.sd.columns)]



#################
#	3	Uses descriptive activity names to name the activities in the data set
#################
data.subset$activity <- activity.labels[data.subset$activity]



#################
#	4	Appropriately labels the data set with descriptive variable names.
#################

# Cleanup the column names by a series of substitutions.  Finally update the column names of the data frame
name.new <- names(data.subset)
name.new <- gsub("[(][)]", "", name.new)
name.new <- gsub("^t", "TimeDomain_", name.new)
name.new <- gsub("^f", "FrequencyDomain_", name.new)
name.new <- gsub("Acc", "Accelerometer", name.new)
name.new <- gsub("Gyro", "Gyroscope", name.new)
name.new <- gsub("Mag", "Magnitude", name.new)
name.new <- gsub("-mean", "_Mean", name.new)
name.new <- gsub("-std", "_StandardDeviation", name.new)
name.new <- gsub("-", "_", name.new)
names(data.subset) <- name.new



#################
#	5	From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
#################
data.tidy <- aggregate(data.subset[,3:length(data.subset)], by = list(activity = data.subset$activity, subject = data.subset$subject), FUN = mean)
write.table(x = data.tidy, file = "./data_tidy.txt", row.names = FALSE)