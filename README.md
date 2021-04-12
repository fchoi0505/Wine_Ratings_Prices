test for changes

# Wine Reviews and Ratings Analysis

## Overview:
(Selected topic)

## Purpose:
(Reason why selected topic, description of source data, questions hope to answer with the data)


## Project Details:

### Project Administration
(Description of communication protocols)

(Description of technologies to be used)
This project will be utilizing Pandas, Python, Postgres, AWS and Tableau. 

#### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory data analysis. Further analysis will be completed using a variety of Python libraries as suited for the task such as Numpy.

#### Database Storage
Postgres is the database we intend to use, and AWS to host the respective database.

#### Machine Learning
SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is a supervised learning model. The specificed model that will be deployed for the project will be linear regression.

#### Dashboard
We will be using Tableau to visualize and story board our data for ease of use and consumption.


### Machine Learning Model
(Describe model)
Which model did you choose and why? 

We have selected Linear regression due to it being an excellent fit to find correlating data points especially when the data is a descrete or quatitive data point in nature. 

How are you training your model?

We will be using SkiKit Learn to train the model and fit the data over the line of best fit. 

What is the model's accuracy?

How does this model work?

Linenear Regresion will work by taking our data points of rating and 

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

=======
(Describe database)
Create a document describing the schema of the database (this can be a markdown document, or an ERD). ERD to be uploaded.



## Challenges and Difficulties Encountered
