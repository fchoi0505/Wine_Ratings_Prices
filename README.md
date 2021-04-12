# Wine Reviews and Ratings Analysis

## Overview:
(Selected topic)

## Purpose:
(Reason why selected topic, description of source data, questions hope to answer with the data)


## Project Details:

### Project Administration
(Description of communication protocols)

(Description of technologies to be used)
#### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

#### Database Storage
Mongo is the database we intend to use, and we will integrate Flask to display the data.

#### Machine Learning
SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is ___. Extra ML verbiage here.

#### Dashboard
In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard. It will be hosted on ___.


### Machine Learning Model
(Describe model)
Which model did you choose and why?
How are you training your model?
What is the model's accuracy?
How does this model work?


### Database

For the database, we will be using one main table to reflect the data scraped.
This will apply for all years in review. The intention is to build these tables in PostgreSQL.

FieldNames:
wine_year 	int
country 	varchar(50)
description 	varchar(250)
designation [pk] varchar(100)
points 		int
price 		int
province 	varchar(50)
region_1 	varchar(50)
region_2 	varchar(50)
variety [pk] 	varchar(50)
winery [pk] 	varchar(50)


- Different tables will be created from this main table
- Anticipate joining tables (different year datasets) by primary keys




## Challenges and Difficulties Encountered
