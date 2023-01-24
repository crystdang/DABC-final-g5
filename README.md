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

#### REASONING: We are interested in exploring the influence of the various social, mental, work, and spiritual factors on work/life balance. The dataset found provides insight on a vast range of these external factors. This could be a potentially valuable tool for a given company's Human Resources efforts, especially to help strengthen employee wellbeing, staff retention, and company culture as a whole.

#### DATASET NOTES:
- bad data in daily_stress column found: "1/1/00", data type set to VARCHAR upon upload, needs to be changed to INT
- age column: most people who took the quiz were above 20 year old.
- gender column to be dropped, there is an imbalance in this column
- timestamp column: removed the time, converted from string to date. Will be used to visualize the data over time, but will not be used for the machine learning model.
- Find the relationship between the different features and the work/life balance

Potential classification buckets:
- Work Life Balance Score:
1. 0 (poor) = below 550
2. 1 (good) = 550-700
3. 2 (excellent) = above 700
- Life vs. Work vs. Both identifiers 

ML model mockup:
- Custom encoding (using above classification buckets)
- Decision trees


#### PROJECT STATUS: on track

#### NEEDS:
- null hypothesis: None of the buckets have a bigger influence on the 
- alternative hypothesis
- ERD draft-done
- mock up ML models-in progress
- dashboard draft-in progress
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

![wellbeing_and_lifestyle_ERD](https://user-images.githubusercontent.com/108503112/214191885-bef94737-4d67-4b9e-9450-b0c16c54fddd.png)

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

