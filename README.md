# ETL-project-
Gun violence 
Gun Voilence
Project Description/Outline
The project I did focuses on gun violence in the United States. Even though gun violence has always been an issue, in recent years it’s been shed to light due to the high media coverage of mass shootings that occur. The reason I wanted to do this project is to create awareness of gun violence and its effect on society. Even though the headlines and social media cover mass shootings it only makes about 2% of gun deaths. While I was researching this topic I found that the rate of gun homicides among children ages 5-14 in the U.S. is 18 times higher than the rate in other high-income nations. Even though there is great debate about making stricter gun laws, gun violence crisis still continues. 

Data sets used for project 
•	https://www.kaggle.com/gunviolencearchive/gun-violence-database 
•	http://www.gunviolencearchive.org/

Steps for Extraction, Transformation, and Loading
•	I pulled data for two years (2015 and 2016) to compare gun violence in each state and analyzed patterns of gun deaths. 
•	I extracted the data from these two sources and loaded it into my Jupyter notebook
•	In Jupiter notebook I did some data cleaning and transformation, ( I dropped some columns that I didn’t need, I renamed my columns so I can load them on Postgres, I set an index to my column that I wanted to use as my primary key and spit out the final table for both my tables.
•	Then I created my tables in Postgres and then made a connection to the database on jupyter notebook. I then loaded the data frames I had created in Jupiter notebook into the database on Postgres. Then in Postgres I used the join function to join my two tables and select the columns I wanted to use for my analysis.
•	Then created some graphs to look for patterns 

