## FINAL PROJECT 
presentation date: February 8th, 2023


##### U of T Data Analytics Boot Camp
#### INSTRUCTOR: Hassan Ahmad
#### ASSISTANT INSTRUCTOR: Ankush Malhotra


#### DUE DATES:
Segment 1: Wed, Jan 25th
Segment 2: Wed, Feb 1st


## GROUP 5:
- Josette Bitanga
- Crystina Dang
- Henrietta Danso
- Isobel Tsang


## PROJECT DETAILS
### THEME: Human Behaviour
### TOPIC: Work Life Balance
#### QUESTION: Which 'bucket' (Healthy Body, Healthy mind, Expertise, Connection, Meaning) has the greatest impact on Work Life Balance Score?
### DATASET: Lifestyle_and_wellbeing_data_Kaggle.csv [Dataset](Data/Lifestyle_and_wellbeing_data_Kaggle.csv)
#### DESCRIPTION: 
Provided from [Kaggle](https://www.kaggle.com/datasets/ydalat/lifestyle-and-wellbeing-data):
This dataset contains the survey responses from www.Authentic-Happiness.com.
There are 24 attributes describing how we live our lives, including a calculated field, the Work_Life_Balance_Score.

The Work-Life Balance survey evaluates how we thrive in both your professional and personal lives: it reflects how well you shape your lifestyle, habits and behaviors to maximize your overall life satisfaction along the following five dimensions:

Healthy body, reflecting your fitness and healthy habits;
Healthy mind, indicating how well you embrace positive emotions;
Expertise, measuring the ability to grow your expertise and achieve something unique;
Connection, assessing the strength of your social network and your inclination to discover the world;
Meaning, evaluating your compassion, generosity and how much 'you are living the life of your dream'.

An [initial ERD](images/initial_wellbeing_and_lifestyle_ERD.png) was sketched out showing the 5 tables described above. However, as the project progressed, it was decided that these tables were no longer needed and a simpler diagram was provided shown below.

![wellbeing and lifestyle data](images/wellbeing_lifestyle_erd.png)

#### REASONING: We are interested in exploring the influence of the various social, mental, work, and spiritual factors on work/life balance. The dataset found provides insight on a vast range of these external factors. As we are looking into predicting the good or bad work/life balance based on known parameters, this will be a classification problem using a supervised learning model. In the real world, this could be a potentially valuable tool for a given company's Human Resources efforts, especially to help strengthen employee wellbeing, staff retention, and improve company culture as a whole. In this scenario, we would be focusing on maximizing the precision of the model to catch all possible "bad" work/life balance scores. This would ensure that all employees that may require any support can receive the help they need.

#### DATASET NOTES:
- Bad data in daily_stress column found: "1/1/00", data type set to VARCHAR upon upload, needs to be changed to INT
- It was noted that most people taking the quiz were above 20 year old.
- The gender column will be dropped as it is irrelevant to the output.
- For the timestamp column, we removed the time and converted the date from string to date data type. This will be used to visualize the data over time, but will not be used for the machine learning model.
- Visually investigating the potential relationships between the different features and the work/life balance score, Focus Time and Live_Vision seem to contribute the strongest. 
- There were 15972 total respondents. Of the total, 3816 scored excellent (above 700) and 12155 scored 700 or below (for our purposes, will be categorized as "Needs improvement").
- The initial raw data can be found in [staging_table.csv](data/staging_table.csv). The cleansed data can be found in [transformed_table.csv](data/transformed_table.csv).
- An [initial sketch of the dashboard](dashboard/Dashboard) is available to be viewed.
- An imbalance has been noted in the output data. A resampling technique might need to be selected.
- The output selected (Work/Life Balance Score) is entirely numerical. Therefore, it will be scaled and bucketed. Encoding will not be required.

#### Potential ML models:
1. Logistic Regression
- Inputs: Focus Time and Live_Vision
- Output, Work/Life Balance score
- Train the data
- Fit the model
- Find the accuracy and print the confusion matrix

2. Random Forest Classifier
- Find the top features/inputs

3. Decision Tree
- Find the accuracy and print the confusion matrix

4. XGBoost
- Find the accuracy and print the confusion matrix


#### PROJECT STATUS: on track

#### NEEDS:
- null hypothesis
- alternative hypothesis
- ERD draft-done
- mock up ML models-in progress
- dashboard draft-done
- Python data exploration
- presentation

#### CHALLENGES:
- No PRIMARY KEY, index to be created

#### FUTURE WORK:
Isobel: ERD draft
Henrietta: dashboard mock up
Josette: presentation outline and ReadMe clean up
Crystina: ML model, data exploration



#### DELIVERABLES:
#### Segment 1: Sketch it Out
Content (60 points)
- A detailed README.md file (20 points)
- At least four commits per team member (20 points)
- A database that stores at least two tables (or collections) for the project (20 points)

Presentation:
- The selected topic and the reasoning for that selection (20 points)
- A description of the data (20 points)

![wellbeing_lifestyle_erd](https://user-images.githubusercontent.com/108503112/214723873-f517e70c-5d71-469d-83a3-6670dcfbc621.png)


- The questions that the team plans to answer with the project (20 points)



#### MEETING DATES, README UPDATE AT START AND END:
1. Jan 16: Topic and dataset decided, as well as back up dataset, all team members to create 3 questions and preprocess data, RDS and S3 bucket created
Tips from Ankush:
- Use AWS to create Cloud
- think of what machine learning model would be best
- Use PostGres
- Create draft ERD
- Show testing KPI
- Consider pre-machining learning page for dashboard

2. Jan 18: Main question selected, database created and shared, binning columns as group, divided deliverables

