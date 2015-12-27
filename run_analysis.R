# Returns feature names related to the mean and standard deviation
getRequiredFeatures <- function() {
  features <- read.table("features.txt", sep = " ", col.names = c("FeaturePos", "FeatureName"))
  requiredFeatures <- features[grep("(mean|std)\\(", features$FeatureName),]
  requiredFeatures
}

# Normalizes the given data set by extracting mean/std features 
# and joins measurements with information about activities and
# subject.
normalizeData <- function(
  dataKind,
  requiredFeatures,
  activityLabels) {
  
  # extract features
  featureData <- read.table(sprintf("%s/X_%s.txt", dataKind, dataKind))
  selectedFeatures <- featureData[,requiredFeatures$FeaturePos]
  names(selectedFeatures) <- requiredFeatures$FeatureName
  
  # add Activity column
  activitiesData <- read.table(sprintf("%s/y_%s.txt", dataKind, dataKind))
  namedActivities <- merge(activitiesData, activityLabels, by.x = "V1", by.y = "ActivityId", sort = FALSE)
  selectedFeatures$Activity <- namedActivities$ActivityName
  
  # add Subject column
  subj <- read.table(sprintf("%s/subject_%s.txt", dataKind, dataKind), col.names = c("Subject"))
  selectedFeatures$Subject <- subj$Subject
  selectedFeatures
}

# read activities and features descriptions
activityLabels <- read.table("activity_labels.txt", sep = " ", col.names = c("ActivityId", "ActivityName"))
requiredFeatures <- getRequiredFeatures()

# normalize test and train data sets
testNormalized <- normalizeData("test", requiredFeatures, activityLabels)
trainNormalized <- normalizeData("train", requiredFeatures, activityLabels)

# join normalized data
normalized <- rbind(testNormalized, trainNormalized)

# compute mean over numeric fields for data groupped by Activity and Subject
zNormalized<- aggregate(x = normalized, by = list(normalized$Activity, normalized$Subject), FUN = mean)
# recover Activity values, which has disappeared after grouping
zNormalized$Activity <- zNormalized$Group.1
# removing groupping columns
cleanNormalized <- zNormalized[,-(1:2)]

# dump the clean data into a text file
#write.table(cleanNormalized, file="normalized.txt", row.names = FALSE)