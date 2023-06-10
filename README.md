# Project4
![alt text](Images/read_me_header.jpg)
description goes here

# Data
For this clean up, we used the Pandas and Regex libraries. Our data came from [The Paleobiology Database](https://paleobiodb.org/#/). 

## Accessing Data
This project worked with two datasets.
1. Describe which columns and setting swere used to filter data.
2. This data was global. 
   
## Data Clean Up
Once converted from CSV to dataframe, the data was explored, and reduced from thirty-one to seven columns. Columns that were insufficient or wholly incomplete were dropped.\
   Further eccentricities found in the environment column were scrubbed using the regex library.

## Summary
The model formats explored in this project have been optimized to run with our final dataset.

   
# Encoding Models
The majority of our features are lithology and environment. 
## Label Encoding
Label_Encoded technique was used over hot encoder because it had a higher acurracy, it reach 91 percent%
## OneHot Encoding
This methods converts series into instances by column. Each column is a series of booleans.

## Analysis

![alt text](Images/camillo_golgi.jpg)
# Machine learning models
## Logistic Regression

## Decision tree
Has potential
The most accurate instance of this model contained both lithologic and environmental data. Included was longitudinal data, this furthered the models accuracy by ~ 4% t 73.44% where the previous model ignored latitude and longitude, yielding 69.02%.

## Neural Network
The most promising technique

## Analysis

# Errors made along the way
- Imbalanced Data
- 

