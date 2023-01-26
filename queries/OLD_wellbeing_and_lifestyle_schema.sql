-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "wellbeing_and_lifestyle" (
    "Survey_ID" INT   NOT NULL,
    "Timestamp" DATE   NOT NULL,
    "FRUITS_VEGGIES" INT   NOT NULL,
    "DAILY_STRESS" INT   NOT NULL,
    "PLACES_VISITED" INT   NOT NULL,
    "CORE_CIRCLE" INT   NOT NULL,
    "SUPPORTING_OTHERS" INT   NOT NULL,
    "SOCIAL_NETWORK" INT   NOT NULL,
    "ACHIEVEMENT" INT   NOT NULL,
    "DONATION" INT   NOT NULL,
    "BMI_RANGE" INT   NOT NULL,
    "TODO_COMPLETED" INT   NOT NULL,
    "FLOW" INT   NOT NULL,
    "DAILY_STEPS" INT   NOT NULL,
    "LIVE_VISION" INT   NOT NULL,
    "SLEEP_HOURS" INT   NOT NULL,
    "LOST_VACATION" INT   NOT NULL,
    "DAILY_SHOUTING" INT   NOT NULL,
    "SUFFICIENT_INCOME" INT   NOT NULL,
    "PERSONAL_AWARDS" INT   NOT NULL,
    "TIME_FOR_PASSION" INT   NOT NULL,
    "WEEKLY_MEDITATION" INT   NOT NULL,
    "AGE" TEXT   NOT NULL,
    "GENDER" CHAR   NOT NULL,
    "WORK_LIFE_BALANCE_SCORE" FLOAT   NOT NULL,
    CONSTRAINT "pk_wellbeing_and_lifestyle" PRIMARY KEY (
        "Survey_ID"
     )
);

CREATE TABLE "healthy_body" (
    "healthy_body_ID" INT   NOT NULL,
    "Survey_ID" INT   NOT NULL,
    "FRUITS_VEGGIES" INT   NOT NULL,
    "BMI_RANGE" INT   NOT NULL,
    "DAILY_STEPS" INT   NOT NULL,
    "SLEEP_HOURS" INT   NOT NULL,
    "AGE" TEXT   NOT NULL,
    "WORK_LIFE_BALANCE_SCORE" FLOAT   NOT NULL,
    CONSTRAINT "pk_healthy_body" PRIMARY KEY (
        "healthy_body_ID"
     )
);

CREATE TABLE "healthy_mind" (
    "healthy_mind_ID" INT   NOT NULL,
    "Survey_ID" INT   NOT NULL,
    "DAILY_STRESS" VARCHAR   NOT NULL,
    "LOST_VACATION" INT   NOT NULL,
    "DAILY_SHOUTING" INT   NOT NULL,
    "WEEKLY_MEDITATION" INT   NOT NULL,
    "AGE" TEXT   NOT NULL,
    "WORK_LIFE_BALANCE_SCORE" FLOAT   NOT NULL,
    CONSTRAINT "pk_healthy_mind" PRIMARY KEY (
        "healthy_mind_ID"
     )
);

CREATE TABLE "connection" (
    "connection_ID" INT   NOT NULL,
    "Survey_ID" INT   NOT NULL,
    "PLACES_VISTED" INT   NOT NULL,
    "CORE_CIRCLE" INT   NOT NULL,
    "SUPPORTING_OTHERS" INT   NOT NULL,
    "SOCIAL_NETWORK" INT   NOT NULL,
    "AGE" TEXT   NOT NULL,
    "WORK_LIFE_BALANCE_SCORE" FLOAT   NOT NULL,
    CONSTRAINT "pk_connection" PRIMARY KEY (
        "connection_ID"
     )
);

CREATE TABLE "meaning_and_impact" (
    "meaning_and_impact_ID" INT   NOT NULL,
    "Survey_ID" INT   NOT NULL,
    "DONATION" INT   NOT NULL,
    "LIVE_VISION" INT   NOT NULL,
    "TIME_FOR_PASSION" INT   NOT NULL,
    "AGE" TEXT   NOT NULL,
    "WORK_LIFE_BALANCE_SCORE" FLOAT   NOT NULL,
    CONSTRAINT "pk_meaning_and_impact" PRIMARY KEY (
        "meaning_and_impact_ID"
     )
);

CREATE TABLE "expertise" (
    "expertise_ID" INT   NOT NULL,
    "Survey_ID" INT   NOT NULL,
    "ACHIEVEMENT" INT   NOT NULL,
    "TODO_COMPLETED" INT   NOT NULL,
    "FLOW" INT   NOT NULL,
    "SUFFICIENT_INCOME" INT   NOT NULL,
    "PERSONAL_AWARDS" INT   NOT NULL,
    "AGE" TEXT   NOT NULL,
    "WORK_LIFE_BALANCE_SCORE" FLOAT   NOT NULL,
    CONSTRAINT "pk_expertise" PRIMARY KEY (
        "expertise_ID"
     )
);

ALTER TABLE "healthy_body" ADD CONSTRAINT "fk_healthy_body_Survey_ID" FOREIGN KEY("Survey_ID")
REFERENCES "wellbeing_and_lifestyle" ("Survey_ID");

ALTER TABLE "healthy_mind" ADD CONSTRAINT "fk_healthy_mind_Survey_ID" FOREIGN KEY("Survey_ID")
REFERENCES "wellbeing_and_lifestyle" ("Survey_ID");

ALTER TABLE "connection" ADD CONSTRAINT "fk_connection_Survey_ID" FOREIGN KEY("Survey_ID")
REFERENCES "wellbeing_and_lifestyle" ("Survey_ID");

ALTER TABLE "meaning_and_impact" ADD CONSTRAINT "fk_meaning_and_impact_Survey_ID" FOREIGN KEY("Survey_ID")
REFERENCES "wellbeing_and_lifestyle" ("Survey_ID");

ALTER TABLE "expertise" ADD CONSTRAINT "fk_expertise_Survey_ID" FOREIGN KEY("Survey_ID")
REFERENCES "wellbeing_and_lifestyle" ("Survey_ID");

