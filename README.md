# Residential Real Estate Pricing Analysis

## Overview
This project demonstrates an end-to-end analysis of residential real estate pricing using Python, SQL (SQLite), and Looker Studio.  
The goal is to identify key factors influencing property prices and present actionable insights through interactive dashboards.

## Tools & Technologies
- Python (pandas, scikit-learn, matplotlib)
- SQL (SQLite)
- Looker Studio
- Git & GitHub

## Project Workflow
1. Performed data cleaning and preprocessing using Python  
2. Conducted exploratory data analysis and feature engineering  
3. Built and evaluated regression models (Linear Regression and Random Forest)  
4. Stored and queried cleaned data using SQL (SQLite)  
5. Created an interactive dashboard in Looker Studio to visualize insights  

## Key Insights
- Property area is the strongest driver of house prices  
- Bathrooms and bedrooms significantly impact pricing  
- Furnished homes command a price premium  
- Amenities such as air conditioning and parking increase property value  

## Repository Structure
REAL_ESTATE_ANALYSIS/
│
├── data/
│   ├── raw/
│   │   └── Housing.csv
│   │
│   └── processed/
│       └── housing_cleaned.csv
│
├── notebooks/
│   └── RealEstate_Analysis.ipynb
│
├── sql/
│   ├── 01_table_preview.sql
│   ├── 02_avg_price_by_bedrooms.sql
│   ├── 03_furnishing_impact.sql
│   └── 04_amenities_impact.sql
│
├── models/
│   ├── house_price_model.pkl
│   └── model_features.pkl
│
├── dashboard/
│   ├── dashboard_screenshot.png
│   └── looker_studio_link.txt
│
├── README.md
└── .gitignore

## Deployment
- Machine learning model saved using pickle  
- SQL queries executed using SQLite  
- Dashboard deployed using Looker Studio  
- Project hosted on GitHub  

## Author
Mohammed Shawaiz Hussain
