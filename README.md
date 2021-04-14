test for changes

# Wine Reviews and Ratings Analysis

## Overview:
(Selected topic)

## Purpose:
(Reason why selected topic, description of source data, questions hope to answer with the data)
<<<<<<< Updated upstream

=======
The team has selected the topic of wine. The reason why this topic was selected is the wine industry is increasingly incorporating Machine Learning and AI into their business models and operations. Wine's popularity has increased among consumers and especially more so during this pandemic. Our source data is a web scrape from the website winemag.com. The question we hope to answer, "Is the price of a particular wine predictive of the rating it can have the following year?"
>>>>>>> Stashed changes

## Project Details:

### Project Administration
(Description of communication protocols)

<<<<<<< Updated upstream
(Description of technologies to be used)
=======
The team will be using Git Hub, Slack, Whats App, and Zoom meetings to communicate, collaborate on activities, and provide updates on the project. 

(Description of technologies to be used)

This project will be utilizing Google Colaboratory, Pandas, Python, Postgres, AWS, Machine Learning and Tableau. 

--(Outline of the project (this may include images, but should be easy to follow and digest)

--(Description of the analysis phase of the project)

>>>>>>> Stashed changes
#### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

#### Database Storage
Mongo is the database we intend to use, and we will integrate Flask to display the data.

#### Machine Learning
SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is ___. Extra ML verbiage here.

#### Dashboard
In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard. It will be hosted on ___.

<<<<<<< Updated upstream
=======
We will be using Tableau to visualize and story board our data for ease of use and consumption. Tableau will also allow our visualization to be more dynamic and answer follow up questions that may arise from our analysis. 
>>>>>>> Stashed changes

### Machine Learning Model
(Describe model)
<<<<<<< Updated upstream
Which model did you choose and why?
How are you training your model?
What is the model's accuracy?
How does this model work?

=======
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
>>>>>>> Stashed changes

### Database
(Describe database)
create a document describing the schema of the database (this can be a markdown document, or an ERD).

<<<<<<< Updated upstream
=======
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
>>>>>>> Stashed changes


## Challenges and Difficulties Encountered
<<<<<<< Updated upstream
=======

This project is filled with challenges that hones and expanded the skillset of the team. The first challenge faced was git and its function with how it operated our project management. Git was a challenge for us due to the team not coming from a software engineering background, but a core fundamental theme of data science is the ability to problem solve and overcome adversity when least expecting it. Another challenge braved by the team was the data,  as there was a great deal of variation between the data set years. This variation made it difficult to sift through the different data points and determine which points were best to be compare, classify, and analyze. Additionally there was the challenge of time, just a a real world scenario where a deliverable must be given within a a deadline that is production ready.  Our team endured such a constraint, and just like the Avengers from Marvel we not only rose to meet the challenge but thoroughly succeeded. 
>>>>>>> Stashed changes
