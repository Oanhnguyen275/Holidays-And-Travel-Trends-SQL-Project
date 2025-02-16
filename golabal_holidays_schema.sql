-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "holidays_travel" (
    "country_code" VARCHAR   NOT NULL,
    "date" DATE   NOT NULL,
    "month_year" VARCHAR   NOT NULL,
    "name" VARCHAR   NOT NULL,
    "type" VARCHAR   NOT NULL
);

CREATE TABLE "monthly_passengers" (
    "country_code" VARCHAR   NOT NULL,
    "year" INT   NOT NULL,
    "month" INT   NOT NULL,
    "day" INT   NOT NULL,
    "month_year" VARCHAR   NOT NULL,
    "total_passengers_official" FLOAT   NOT NULL,
    "domestic" FLOAT   NOT NULL,
    "international" FLOAT   NOT NULL,
    "total_passengers_open" FLOAT   NOT NULL
);

CREATE TABLE "country_code" (
    "country" VARCHAR   NOT NULL,
    "country_code" VARCHAR   NOT NULL,
    CONSTRAINT "pk_country_code" PRIMARY KEY (
        "country_code"
     )
);

ALTER TABLE "holidays_travel" ADD CONSTRAINT "fk_holidays_travel_country_code" FOREIGN KEY("country_code")
REFERENCES "country_code" ("country_code");

ALTER TABLE "monthly_passengers" ADD CONSTRAINT "fk_monthly_passengers_country_code" FOREIGN KEY("country_code")
REFERENCES "country_code" ("country_code");


SELECT * FROM holidays_travel;
SELECT * FROM monthly_passegners;
SELECT * FROM country_code;


