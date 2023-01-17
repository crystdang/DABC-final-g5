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
### TOPIC: TBD
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

#### REASONING: TBD
#### DATASET NOTES:
Valuable insights:
Potential classification buckets:
- Work Life Balance Score:
1. 0 (poor) = below 550
2. 1 (good) = 550-700
3. 2 (excellent) = above 700
- Life vs. Work vs. Both identifiers 


#### PROJECT STATUS: on track
#### NEEDS:
- question to answer
IT:
1.      Does longer sleep mean you have less time to do things for passion?
SLEEP_HOURS vs. TIME_FOR_PASSION
2.      Does how many people you interact with during a typical day mean you have less completed weekly to-do lists?
SOCIAL_NETWORK vs. TODO_COMPLETE
3.      Does more lost vacation days mean less years ahead that your life vision is clear?
LIVE_VISION vs. LOST_VACATION

- null hypothesis
- alternative hypothesis

#### CHALLENGES:
- Work Life Balance Score needs to be scaled

#### FUTURE WORK:





#### DELIVERABLES:
#### Segment 1: Sketch it Out
Content (60 points)
- A detailed README.md file (20 points)
- At least four commits per team member (20 points)

- A database that stores at least two tables (or collections) for the project (20 points)
- database: 1/1
- tables: 0/2
- ERD: 0/1
- draft database: 0/1

Presentation:
- The selected topic and the reasoning for that selection (20 points)
- A description of the data (20 points)
- The questions that the team plans to answer with the project (20 points)

IMPORTANT
Remember that each team member, regardless of their role, needs to submit all the pieces of the deliverable for each segment.





#### MEETING DATES, README UPDATE AT START AND END:
1. Jan 16: Topic and dataset decided, as well as back up dataset, all team members to create 3 questions and preprocess data, RDS and S3 bucket created
Tips from Ankush:
- Use AWS to create Cloud
- think of what machine learning model would be best
- Use PostGres
- Create draft ERD
- Show testing KPI
- Consider pre-machining learning page for dashboard