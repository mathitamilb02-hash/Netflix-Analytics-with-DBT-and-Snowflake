🎬 Netflix Analytics with dbt & Snowflake
📌 Project Overview

This project demonstrates an end-to-end modern data engineering workflow using Snowflake and dbt (Data Build Tool). The goal is to transform raw Netflix dataset records into analytics-ready data models for reporting and business insights.

🏗 Architecture

Raw Netflix Data → Snowflake RAW Layer → dbt Staging Models → dbt Mart Models → Analytics & Reporting

🚀 Technologies Used
Snowflake
dbt Cloud
SQL
GitHub
Data Modeling
Data Transformation
Data Testing
📂 Project Structure
models/
├── staging/
│   ├── sources.yml
│   └── stg_netflix_titles.sql
│
├── marts/
│   └── netflix_analysis.sql
🔄 Data Pipeline
Source Layer
Netflix dataset loaded into Snowflake RAW schema.
Source definitions managed using dbt sources.yml.
Staging Layer
Cleaned and standardized raw Netflix data.
Renamed columns and applied data type transformations.
Mart Layer
Created analytics-ready models.
Generated aggregated insights such as:
Total titles
Movies vs TV Shows
Country-wise distribution
Rating analysis
Release year trends
✅ Data Quality Testing

Implemented dbt tests to ensure:

Non-null values
Source integrity
Model reliability
📊 Key Learnings
Snowflake Data Warehousing
dbt Modeling & Testing
Source Configuration
SQL Transformations
Data Pipeline Development
Version Control with GitHub
👨‍💻 Author

Tamilmathi

Data Engineering Project built using Snowflake and DBT.
