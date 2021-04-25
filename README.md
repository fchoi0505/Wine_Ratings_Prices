# Wine Reviews and Ratings Analysis

## Overview:
(Selected topic)
This project is meant to determine whether the rating of a particular wine can be predicted the following year via the use of a machine learning model. 

## Purpose:
(Reason why selected topic, description of source data, questions hope to answer with the data)

The team has selected the topic of wine. The reason why this topic was selected is the wine industry is increasingly incorporating Machine Learning and AI into their business models and operations. Wine's popularity has increased among consumers and especially more so during this pandemic. Our source data is a web scrape from the website winemag.com. The data had a variety of data points points such as review of each particular type of wine, its variety, the region it was grown in, county and a finlly a rating of that particular wine. The question we hope to answer, "Is the rating/ quality of a wine predictive from one to the following year?"

## Project Details:

### Project Administration
_(Description of communication protocols_)

The team will be using Git Hub, Slack, Whats App, and Zoom meetings to communicate, collaborate on activities, and provide updates on the project. 


_(Description of technologies to be used)_

This project will be using Google Colaboratory, Pandas, Python, Postgres, AWS, Machine Learning and Tableau. We will be utilizing Google Colabratory as our main platform to house our framework of dataframes, queries and machine learning model. With Python, we will be building our data structures with Pandas. Pandas will be used to clean and sift through the data. Matplotlib will be used as an additional library to create visuals of the data and the analysis of the data. We will be using AWS and Postgres SQL to host our database. Tableau will then be used to create a dashboard of visuals to showcase the projects findings for ease of consumption.


--(Outline of the project (this may include images, but should be easy to follow and digest)

The outline we have planned for the project is as follows:

  - Selected a topic to study.
  - Find an appropriate data set related to that topic.
  - Review that data set found and preform an exploratory analysis to formulate the question to be answered. 
  - Clean that data to start to formulate the answer to our ask. 
  - Create the appropriate machine learning model to answer the question we are studying.
  - Train the model selected.
  - Run a confirmation analysis of our results to determine if our model was accurate and correctly diciphered the data.
  - Create the visual that support our conclusion from the data.
  - Written report and presentation based on the findings.

**--(Description of the analysis phase of the project)**

**_Data Cleaning and Analysis:_**

We will be using Pandas and Matplotlib to clean the data and perform an exploratory data analysis. Further analysis will be completed using a variety of Python libraries as suited for the task such as Numpy. We are using Matplotlib for its statistical powers to clean up information and preliminary graphing. Null values will be dropped along with [insert column names here]


**_Database Storage_**

Postgres is the database we intend to use, and AWS to host the respective database.

For the database, we will be using one main table to reflect the data scraped.
This will apply for all years in review. The intention is to build these tables in PostgreSQL.

   ** **FieldNames:**<br> 	  
    country<br/>
    wine_type<br/>
    price_dollars<br/>
    ratings_points<br/>
    **

- This table will be used for our machine learning model & we anticipate to only pass through numerical values.
- We have classified the countries into regions and anticipate joining tables by the country column to run additional metrics.

**ERD**
*This is an updated copy of our BRD*
![Updated ERD](https://github.com/fchoi0505/Wine_Ratings_Prices/blob/main/Resources/UpdatedDatabase.png)



_**Machine Learning**_

SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is a supervised learning model. The specificed model that will be deployed for the project will be a logistic regression model.

Data set links:

2017 data set: https://drive.google.com/file/d/1zFHNHw6mTh4kyx8pVd27rh2ttV8b7zfU/view?usp=sharing
2018 data set: https://drive.google.com/file/d/1zFHNHw6mTh4kyx8pVd27rh2ttV8b7zfU/view?usp=sharing

We will be using the 2017 data set to train and test our machine learning model. In order to validate the results of our model, we scraped the same data source for the following year (2018) with similar data points in order to validate our model ask. 


(Describe model)
Which model did you choose and why? 

We have selected Logistic regression for its excellent fit as a classifying algorithm when data points are of a discrete nature. Logistic regression also has quite a few benefits from a model standpoint. A terse and summary list of benefits of Logistic regression are as follows:  

  The model does not require a great deal of tuning, is quickly deployable, easy to train and easy to intrepret. The model can extend to multiple classess. There is no assumptions about the distribution of classes. It provides a measure for the predicting coefficinet and direction. The model can weigh certin predicting factors. The model handles null values exceptionally well. the model is well suited for regression based data sets such as ours. 
  
--(Description of preliminary data preprocessing)

--(Description of preliminary feature engineering and preliminary feature selection, including decision-making process)

  Beginning our process for feature engineering the team took a high level view of the data. A group concensus was reached to drop the Null values, our data set was made of 150,000 rows so dropping the null values was expected not to negatively impact the final data set used to train the model on. Once dropping the null values the data set still had 59000 rows and a multitude of columns. Dropping the null values help also limit the number of outliers remaining in the data set and it also made the outliers much more pronouced. We dealt with the outliers by using preliminary visualizations to get a birds eye view of the remianing data.  Once removing the outliers and or acounting for the onces that could not be removed we began to bin the data. This was done to make the model more robust and to prevent or reduce overfitting.The risk of this is of course preformance but the team believed a sacrifice of speed for accuracy was a worthwhile trade off in the end. Another reason for the binning is because the data set was less than 100000 rows and we had less than 50 unique values for countries to bin by whihc made the risk of over fitting far less likeyl. The team then proceeded with grouping. We grouped by country, and looked into the rating of wine by country and compared countries such as the the US vs the next 5 highest rated countries. We also used numerical grouping by getting the mean of a particular countries wine. 

How are you training your model?

We will be using SkiKit Learn to train the model and use the data points of rating and price grouped by country. The data will be split 70-30 with 70% of the data being used to train the model while the remianing data is used for a test base. The basis of training will consist of finding if a particular wine chosen is a good wine as classfied per our buckets or a bad wine. 

--(Additional description of how the data was split into training and testing sets; add description of plot use?)

Since the model is a classifier model we had to determine which classes we wanted to observe and test. The team eventually chose ratings and price. We utilized plotly for the visualize and to help get a high level view of the preliminary data. 

What is the model's accuracy?

The model's accuracy will be dependent on the value we get for the predicting value. This value essentially indicates the correlation of our assumption. This value is often known as a R value. This R value is commonly associated with regression models such as the model we have chosen. The theoretical accuracy of regression is based on the relationship of one or two data points being properly observed and captured. Our accuracy will depend on if we have correctly choosen the correct two points to compare and if our ask is integrally related to those two data points. Our belief is that we have accurately selected the points. To validate the model results we will be using a confusion matrix to detemrine accuracy as well as linear regression for the 2017 data set.

How does this model work?

Logistic regression works by modeling the relationship between one or two data points or classes. Logistic regression will work for the team's needs by taking our data points of rating and features of a discrete response. Since what we are measuring is a discreate value, the regression model will measure the change in that response over time. As the model is trained the model will indicate how likely a wine is a good wine or lesser quality wine.

#### Dashboard

We will be using Tableau to visualize and story board our data for ease of use and consumption. Tableau will also allow our visualization to be more dynamic and answer follow up questions that may arise from our analysis. 


## Challenges and Difficulties Encountered

This project is filled with challenges that hones and expanded the skillset of the team. The first challenge faced was git and its function with how it operated our project management. Git was a challenge for us due to the team not coming from a software engineering background, but a core fundamental theme of data science is the ability to problem solve and overcome adversity when least expecting it. Another challenge braved by the team was the data, as there was a great features to choose from from an egineering standpoint. This variety made it difficult to sift through the different data points and determine which points were best to be compare, classify, and analyze. The data set was a not a data set we scraped ourselves. This provided a real world like challenge where the team had to determine data integrity and what model would be best to use for such a data set. Additionally there was the challenge of time, just as a real world scenario where a deliverable must be given within a a deadline that is production ready. Our team endured such a constraint, and just like the Avengers from Marvel we not only rose to meet the challenge but thoroughly succeeded. 
