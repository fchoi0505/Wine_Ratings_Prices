# Wine Reviews and Ratings Analysis

## Overview:
(Selected topic)
This project is meant to determine whether the rating of a particular wine can be predicted the following year via the use of a machine learning model. 

## Purpose:
(Reason why selected topic, description of source data, questions hope to answer with the data)

The team has selected the topic of wine. The reason why this topic was selected is the wine industry is increasingly incorporating Machine Learning and AI into their business models and operations. Wine's popularity has increased among consumers and especially more so during this pandemic. Our source data is a web scrape from the website winemag.com. The question we hope to answer, "Is the rating/ quality of a wine predictive from one to the following year?"

## Project Details:

### Project Administration
(Description of communication protocols)

The team will be using Git Hub, Slack, Whats App, and Zoom meetings to communicate, collaborate on activities, and provide updates on the project. 

(Description of technologies to be used)


This project will be using Google Colaboratory, Pandas, Python, Postgres, AWS, Machine Learning and Tableau. We will be utilizing Google Colabratory as our main platform to house our framework of dataframes, queries and machine learning model. With Python, we will be building our data structures with Pandas. Pands will be used to clean and sift through the data. Matplotlib will be used as an additional library to create visuals of the data and the analysis of the data. We will be using AWS and Postgres SQL to host our database. Tableau will then be used to create a dashboard of visuals to showcase the projects findings for eae of consumption.

--(Outline of the project (this may include images, but should be easy to follow and digest)

--(Description of the analysis phase of the project)

Data Cleaning and Analysis:

We will be using Pandas and Matplotlib to clean the data and perform an exploratory data analysis. Further analysis will be completed using a variety of Python libraries as suited for the task such as Numpy. We are using Matplotlib for its statistical powers to clean up information and preliminary graphing. Null values will be dropped along with [insert column names here]


Database Storage

Postgres is the database we intend to use, and AWS to host the respective database.

Machine Learning

SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is a supervised learning model. The specificed model that will be deployed for the project will be a logistic regression model.

#### Dashboard

We will be using Tableau to visualize and story board our data for ease of use and consumption. Tableau will also allow our visualization to be more dynamic and answer follow up questions that may arise form our analysis. 


### Machine Learning Model

Data set links:
2017 data set: https://drive.google.com/file/d/1zFHNHw6mTh4kyx8pVd27rh2ttV8b7zfU/view?usp=sharing

2018 data set: https://drive.google.com/file/d/1zFHNHw6mTh4kyx8pVd27rh2ttV8b7zfU/view?usp=sharing

We will be using the 2017 data set to train and test our machine learning model. In order to validate the results of our model, we scraped the same data source for the following year (2018) with similar data points in order to validate our model ask. 


(Describe model)
Which model did you choose and why? 

We have selected Linear regression for its excellent fit to find correlating data points especially when the data are discrete or quantitive in nature. Linear regression also has quite a few benefits form a model standpoint. A terse and summary list of benefits of Linear regression are as follows:  The model does not require a great deal of tuning, is quickly deployable, and is the basis for other models if further analysis is desired. Our primary ask, "Is the price of a particular wine predictive of the rating it can have the following year?". This ask is a single input variable and is ideally carried out in a linear regression model as chosen. 

--(Description of preliminary data preprocessing)

--(Description of preliminary feature engineering and preliminary feature selection, including decision-making process)

How are you training your model?

We will be using SkiKit Learn to train the model and fit the data over the line of best fit. The data will be split 70-30 with 70% of the data being used to train the model while the remianing data is used for a test base. The basis of training will consist of finding the most optimal values of the gradient to then predict the values of forcasted ratings. 

--(Additional description of how the data was split into training and testing sets; add description of plot use?)

What is the model's accuracy?

The model's accuracy will be dependent on the value we get for the root mean squared error(RMSE). This value essentially indicates the concentration of the data on the line of best fit, often known as a R value. This R model is commonly associated with regression models such as the model we have chosen. The theoretical accuracy of regression is based on the relationship of one or two data points being properly observed and captured. Our accuracy will depend on if we have correctly choosen the correct two points to compare and if our ask is integrally related to those two data points. Our belief is that we have accurately selected the points. 

How does this model work?

Linear regression works by modeling the relationship between one or two data points. Linear regression will work for the team's needs by taking our data points of rating and features of a continous response. Since what we are measuring is a continous value, the regression model will measure the change in that response over time. As the model is trained the model will indicate how likely a wine year's price is going to impact the follow year's rating of that particular wine.

### Database

For the database, we will be using one main table to reflect the data scraped.
This will apply for all years in review. The intention is to build these tables in PostgreSQL.

**FieldNames:**<br/>
wine_year<br/> 	  
country<br/>
description<br/>
designation [pk]<br/>
points<br/>
price<br/>
province<br/>
region_1<br/>
region_2<br/>
variety [pk]<br/>
winery [pk]<br/>

- Different tables will be created from this main table
- Anticipate joining tables (different year datasets) by primary keys to run the anlaysis from. 

**ERD**
*This is a preliminary copy of our BRD*
![Preliminary ERD](https://github.com/fchoi0505/Wine_Ratings_Prices/blob/main/Resources/PrelimDatabase.png)

## Challenges and Difficulties Encountered

This project is filled with challenges that hones and expanded the skillset of the team. The first challenge faced was git and its function with how it operated our project management. Git was a challenge for us due to the team not coming from a software engineering background, but a core fundamental theme of data science is the ability to problem solve and overcome adversity when least expecting it. Another challenge braved by the team was the data,  as there was a great deal of variation between the data set years. This variation made it difficult to sift through the different data points and determine which points were best to be compare, classify, and analyze. Additionally there was the challenge of time, just a a real world scenario where a deliverable must be given within a a deadline that is production ready.  Our team endured such a constraint, and just like the Avengers from Marvel we not only rose to meet the challenge but thoroughly succeeded. 
