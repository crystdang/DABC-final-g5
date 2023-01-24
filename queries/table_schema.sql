-- Create Table

CREATE TABLE wellbeing_and_lifestyle (
 -- REMOVE
 Timestamp DATE,
-- Healthy Body
 FRUITS_VEGGIES INT,
-- Healthy Mind
 DAILY_STRESS VARCHAR,
 -- Connection
 PLACES_VISTED INT,
 CORE_CIRCLE INT,
 SUPPORTING_OTHERS INT,
 SOCIAL_NETWORK INT,
-- Expertise
 ACHIEVEMENT INT,
 -- Meaning and Impact
 DONATION INT,
 -- Healthy Body
 BMI_RANGE INT,
 -- Expertise
 TODO_COMPLETED INT,
 FLOW INT,
 -- Healthy Body
 DAILY_STEPS INT,
 -- Meaning and Impact
 LIVE_VISION INT,
 -- Healthy Body
 SLEEP_HOURS INT,
 -- Healthy Mind
 LOST_VACATION INT,
 DAILY_SHOUTING INT,
 -- Expertise
 SUFFICIENT_INCOME INT,
 PERSONAL_AWARDS INT,
 -- Meaning and Impact
 TIME_FOR_PASSION INT,
 -- Healthy Mind
 WEEKLY_MEDITATION INT,

 -- ALL, (possible output)
 AGE TEXT,

-- REMOVE
 GENDER CHAR(6),

 -- OUTPUT
 WORK_LIFE_BALANCE_SCORE FLOAT(1)
);

-- odd input found in daily_stress