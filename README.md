# Project4
![alt text](Images/read_me_header.jpg)
description goes here

# Data Clean Up
   For this clean up, we used the Pandas and Regex libraries. Our data came from [The Paleobiology Database](https://paleobiodb.org/#/). Once converted from CSV to dataframe, the data was explored, and reduced from thirty-one to seven columns. Columns that were insufficient or wholly incomplete were dropped.\
   Further eccentricities found in the environment column were scrubbed using the regex library.
   
# Encoding Models
The majority of our features are lithology and environment. 
## Label Encoding
Label_Encoded technique was used over hot encoder because it had a higher acurracy, it reach 91 percent%
## OneHot Encoding
This methods converts series into instances by column. Each column is a series of booleans.

![alt text](Images/camillo_golgi.jpg)
# Machine learning models
## Neural Network
The most promising technique
## Decision tree
Has potential
The most accurate instance of this model contained both lithologic and environmental data. Included was longitudinal data, this furthered the models accuracy by ~ 4% t 73.44% where the previous model ignored latitude and longitude, yielding 69.02%.

# Errors made along the way
- Imbalanced Data
- 

