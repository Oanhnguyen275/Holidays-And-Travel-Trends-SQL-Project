# Project Title:
ETL Pipeline Development for Global Holidays and Travel Data

## Overview 

This project analyzes global holiday data and travel trends to uncover patterns in passenger behavior during holiday periods. Using SQL and data preprocessing in Python, the project provides insights into seasonal travel patterns, the impact of holidays on air travel, and overall travel trends.

## Interact with this dataset

📁 Holidays-And-Travel-Trends-SQL-Project/
   📁 data/
      📄 global_holidays.csv
      📄 monthly_passengers.csv
      📄 modified_holidays_travel.csv
      📄 modified_merged.csv
   📁 sql/
      📄 global_holidays_schema.sql
   📁 notebooks/
      📄 global_holiday_clean.ipynb
   📁 web/
      📄 index.html
      📄 style.css
   📄 ERD.png
   📄 README.md



## SQL Documentation 

The cleaned data is stored in a SQL database. SQL was chosen for its querying capabilities and for its ability to handle structured dat. 

The database consists of the following tables:

1. holidays_travel:
  - country_code: Foreign key linking to the country_code table.
  - date, month_year, name, type: Represent holiday details.
2. monthly_passengers:
  - country_code: Foreign key linking to the country_code table.
  - Passenger details: total_passengers_official, domestic, international, total_passengers_open.
3. country_code:
  - country: The name of the country.
  - country_code: Primary key representing the country.

## ERD 

<img width="758" alt="image" src="https://github.com/user-attachments/assets/14bb277d-9725-4736-ac6f-a3503cc9afb3" />

## ETL Workflow

Below is the ERD that illustrates the relationships between the tables:

- Relationships:

  - holidays_travel links to country_code via the country_code foreign key.

  - monthly_passengers links to country_code via the country_code foreign key.

## Visualizations

Visualizations help uncover trends and patterns in hiliday travel data: Domestic ans International
<img width="505" height="277" alt="Screenshot 2568-10-20 at 12 53 52 PM" src="https://github.com/user-attachments/assets/98ef2761-8ffa-41eb-af56-59ff2ed9e919" />
<img width="505" height="277" alt="Screenshot 2568-10-20 at 12 53 52 PM" src="https://github.com/user-attachments/assets/8b03a7df-9534-4545-89d7-de0707fa8859" />

Holiday Impact on Travel, top 10 Holidays by Passenger Count
<img width="990" height="588" alt="Screenshot 2568-10-21 at 5 20 01 PM" src="https://github.com/user-attachments/assets/143ad150-afaf-42ad-9bb2-4404af78fac8" />

Top Countries by Travel Volume 
<img width="989" height="591" alt="Screenshot 2568-10-21 at 5 26 15 PM" src="https://github.com/user-attachments/assets/46aac98c-4c16-45a1-b4e7-fad1a1eeca9c" />

## Key Insights

Travel volumes spike during major holidays.

Certain countries have consistent seasonal patterns in passenger traffic.

Holidays significantly impact airline passenger counts and can guide business planning.

## Ethical Considerations

This project prioritizes ethical standards in data handling and analysis. It uses only publicly available datasets that do not include any personally identifiable information. Potential regional biases are addressed, acknowledging underrepresentation in some areas. The insights are applied ethically, focusing on enhancing travel services and improving tourism strategies.

## Data Sources 

https://www.kaggle.com/datasets/umerhaddii/global-holidays-and-travel-data?select=global_holidays.csv


