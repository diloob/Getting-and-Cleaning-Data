# Getting-and-Cleaning-Data
Project for Getting and Cleaning Data module

## Purpose

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set.  The goal is to prepare tidy data that can be used for later analysis. You will be required to submit:

* a tidy data set as described below;
* a link to a Github repository with your script for performing the analysis; and
* a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md.

You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.

## Review criteria

* The submitted data set is tidy.
* The Github repo contains the required scripts.
* GitHub contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information.
* The README that explains the analysis files is clear and understandable.
* The work submitted for this project is the work of the student who submitted it.

## Objectives

Create run_analysis.R to perform the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names.
5. Using data from step4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## Data source and explanation

One of the most exciting areas in all of data science right now is wearable computing - see for example this article (http://www.insideactivitytracking.com/data-science-activity-tracking-and-the-battle-for-the-worlds-top-sports-brand/). Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## run_analysis.R

* Downloads UCI HAR Dataset from internet and unzips into a local working folder
* Loads the training and test data.  Adds the subject and activity to each of the data frames
* The above 2 data frames are merged using rbind
* The mean and standard deviation columns are extracted using grep
* The activity ids are substituted with the descriptive activity names
* The column labels are cleaned up to be more user friendly
* Finally a tidy data set is created by aggregating based on subject and activity.  The final output is written into data_tidy.txt
