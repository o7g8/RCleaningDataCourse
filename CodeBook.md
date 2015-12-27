# Code book

The data frame `cleanNormalized` returned by script `run_analysis.R` contains following fields:

|Field no.| Field name | Type | Description |
|---------|------------|------|-------------|
|1| "tBodyAcc-mean()-X" | numeric | mean value of tBodyAcc on X-axis |         
 |2| "tBodyAcc-mean()-Y"  | numeric | mean value of tBodyAcc on Y-axis |                 
 |3| "tBodyAcc-mean()-Z" | numeric | mean value of tBodyAcc on Z-axis |                  
 |4| "tBodyAcc-std()-X"  | numeric | std.dev. value of tBodyAcc on X-axis |                  
 |5| "tBodyAcc-std()-Y"  | numeric | std.dev. value of tBodyAcc on Y-axis |                           
 |6| "tBodyAcc-std()-Z"  | numeric | std.dev. value of tBodyAcc on Z-axis |                           
 |7| "tGravityAcc-mean()-X" | numeric | mean value of tGravityAcc on X-axis |                        
 |8| "tGravityAcc-mean()-Y" | numeric | mean value of tGravityAcc on Y-axis |                              
 |9| "tGravityAcc-mean()-Z" | numeric | mean value of tGravityAcc on Z-axis |                              
|10| "tGravityAcc-std()-X" | numeric | std.dev. value of tGravityAcc on X-axis |                               
|11| "tGravityAcc-std()-Y" | numeric | std.dev. value of tGravityAcc on Y-axis |                                      
|12| "tGravityAcc-std()-Z"  | numeric | std.dev. value of tGravityAcc on Z-axis |                                     
|13| "tBodyAccJerk-mean()-X" | numeric | mean value of tBodyAccJerk on X-axis |                                    
|14| "tBodyAccJerk-mean()-Y"  | numeric | mean value of tBodyAccJerk on Y-axis |
|15| "tBodyAccJerk-mean()-Z"   | numeric | mean value of tBodyAccJerk on Z-axis |    
|16| "tBodyAccJerk-std()-X"   | numeric | std.dev. value of tBodyAccJerk on X-axis |     
|17| "tBodyAccJerk-std()-Y" | numeric | std.dev. value of tBodyAccJerk on Y-axis |           
|18| "tBodyAccJerk-std()-Z" | numeric | std.dev. value of tBodyAccJerk on Z-axis |           
|19| "tBodyGyro-mean()-X"  | numeric | mean value of tBodyGyro on X-axis |            
|20| "tBodyGyro-mean()-Y" | numeric | mean value of tBodyGyro on Y-axis |                    
|21| "tBodyGyro-mean()-Z" | numeric | mean value of tBodyGyro on Z-axis |                            
|22| "tBodyGyro-std()-X"  | numeric | std.dev. value of tBodyGyro on X-axis |                    
|23| "tBodyGyro-std()-Y"  | numeric | std.dev. value of tBodyGyro on Y-axis |                            
|24| "tBodyGyro-std()-Z"  | numeric | std.dev. value of tBodyGyro on Z-axis |                            
|25| "tBodyGyroJerk-mean()-X" | numeric | mean value of tBodyGyroJerk on X-axis |                        
|26| "tBodyGyroJerk-mean()-Y" | numeric | mean value of tBodyGyroJerk on Y-axis |                            
|27| "tBodyGyroJerk-mean()-Z"  | numeric | mean value of tBodyGyroJerk on Z-axis |                                
|28| "tBodyGyroJerk-std()-X"  | numeric | std.dev. value of tBodyGyroJerk on X-axis |                                 
|29| "tBodyGyroJerk-std()-Y"  | numeric | std.dev. value of tBodyGyroJerk on Y-axis |                                 
|30| "tBodyGyroJerk-std()-Z"  | numeric | std.dev. value of tBodyGyroJerk on Z-axis |
|31| "tBodyAccMag-mean()" | numeric | mean value of tBodyAccMag |                                
|32| "tBodyAccMag-std()" | numeric | std.dev. value of tBodyAccMag |                                         
|33| "tGravityAccMag-mean()" | numeric | mean value of tGravityAccMag |       
|34| "tGravityAccMag-std()"  | numeric | std.dev. value of tGravityAccMag |       
|35| "tBodyAccJerkMag-mean()"  | numeric | mean value of tBodyAccJerkMag |          
|36| "tBodyAccJerkMag-std()"   | numeric | std.dev. value of tBodyAccJerkMag |           
|37| "tBodyGyroMag-mean()" | numeric | mean value of tBodyGyroMag |         
|38| "tBodyGyroMag-std()"  | numeric | std.dev. value of tBodyGyroMag |                
|39| "tBodyGyroJerkMag-mean()" | numeric | mean value of tBodyGyroJerkMag |            
|40| "tBodyGyroJerkMag-std()" | numeric | std.dev. value of tBodyGyroJerkMag |                    
|41| "fBodyAcc-mean()-X"  | numeric | mean value of fBodyAcc on X-axis |           
|42| "fBodyAcc-mean()-Y"  | numeric | mean value of fBodyAcc on Y-axis |        
|43| "fBodyAcc-mean()-Z"  | numeric | mean value of fBodyAcc on Z-axis |        
|44| "fBodyAcc-std()-X"  | numeric | std.dev. value of fBodyAcc on X-axis |           
|45| "fBodyAcc-std()-Y"   | numeric | std.dev. value of fBodyAcc on Y-axis |                    
|46| "fBodyAcc-std()-Z"   | numeric | std.dev. value of fBodyAcc on Z-axis |                    
|47| "fBodyAccJerk-mean()-X"  | numeric | mean value of fBodyAccJerk on X-axis |           
|48| "fBodyAccJerk-mean()-Y"  | numeric | mean value of fBodyAccJerk on Y-axis |               
|49| "fBodyAccJerk-mean()-Z"  | numeric | mean value of fBodyAccJerk on Z-axis |               
|50| "fBodyAccJerk-std()-X" | numeric | std.dev. value of fBodyAccJerk on X-axis |                 
|51| "fBodyAccJerk-std()-Y" | numeric | std.dev. value of fBodyAccJerk on Y-axis |                       
|52| "fBodyAccJerk-std()-Z" | numeric | std.dev. value of fBodyAccJerk on Z-axis |                       
|53| "fBodyGyro-mean()-X"  | numeric | mean value of fBodyGyro on X-axis |
|54| "fBodyGyro-mean()-Y"   | numeric | mean value of fBodyGyro on Y-axis |      
|55| "fBodyGyro-mean()-Z"  | numeric | mean value of fBodyGyro on Z-axis |       
|56| "fBodyGyro-std()-X"  | numeric | std.dev. value of fBodyGyro on X-axis |        
|57| "fBodyGyro-std()-Y"  | numeric | std.dev. value of fBodyGyro on Y-axis |                
|58| "fBodyGyro-std()-Z"  | numeric | std.dev. value of fBodyGyro on Z-axis |                
|59| "fBodyAccMag-mean()"  | numeric | mean value of fBodyAccMag |       
|60| "fBodyAccMag-std()"   | numeric | std.dev. value of fBodyAccMag |        
|61| "fBodyBodyAccJerkMag-mean()" | numeric | mean value of fBodyBodyAccJerkMag | 
|62| "fBodyBodyAccJerkMag-std()"  | numeric | std.dev. value of fBodyBodyAccJerkMag | 
|63| "fBodyBodyGyroMag-mean()"  | numeric | mean value of fBodyBodyGyroMag |   
|64| "fBodyBodyGyroMag-std()"   | numeric | std.dev. value of fBodyBodyGyroMag |     
|65| "fBodyBodyGyroJerkMag-mean()" | numeric | mean value of fBodyBodyGyroJerkMag |   
|66| "fBodyBodyGyroJerkMag-std()" | numeric | std.dev. value of fBodyBodyGyroJerkMag |   
|67| "Activity" | factor | A factor with following possible values: LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS|                     
|68| "Subject" | integer | Number of a subject |                 

None of the fields contains NA data.
The `cleanNormalized` data is obtained from [Samsung sensors data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) by performing of following operations:
1. mean()- and std()- related columns are extracted from test/X_test.txt file, then the data is joined with the activity data from test/y_test.txt and then with activity code descriptions from activity_labels.txt. Aftrewards a Subject column is added from test/subject_test.txt data.
2. the same procedure is repeated for train/X_train.txt, train/y_train.txt and train/subject_train.txt
3. data frames obtaind in the steps 1 and 2 are concatenated.
4. the concatenated data is groupped by Activity and Subject and mean values are calculated for the numerical columns (the means are represented by columns 1-66 of `cleanNormalized`.

You can find more details about columns 1-66 in the file `features_info.txt` in the source Samsung dataset.