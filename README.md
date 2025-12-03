# Customer-Shopping-Behaviour-Analysis
An end-to-end customer shopping behavior analysis using Python, SQL, and Power BI that uncovers purchase patterns, customer segments, and key revenue drivers through data cleaning, SQL modeling, and interactive dashboards for actionable business insights.

📌 Overview

This project delivers a fully integrated end-to-end data analytics solution, designed to replicate a real-world corporate analytics environment. It demonstrates the ability to transform raw data into strategic business insights through a streamlined workflow encompassing data engineering, statistical analysis, SQL modeling, and business intelligence reporting.

The objective is to showcase proficiency in building production-ready data pipelines and delivering insights that empower organizations to make data-driven, revenue-impacting decisions.

🚀 Key Capabilities Demonstrated
✔️ Data Engineering & Exploratory Analysis (Python)

Cleaned, validated, and transformed raw customer-shopping datasets.

Performed Exploratory Data Analysis (EDA) to discover behavioral patterns, anomalies, and feature relationships.

Engineered analytical features to support downstream SQL and BI workflows.

✔️ SQL Analytics & Business Logic Modeling

Designed and structured relational database schemas.

Loaded curated data into SQL tables using optimized insert pipelines.

Developed complex SQL queries to analyze:

Customer segmentation & demographics

Loyalty, retention, and repeat purchase behavior

High-value customer cohorts

Product/category performance

Revenue & profitability drivers

✔️ Business Intelligence & Dashboard Development (Power BI)

Built an interactive Power BI dashboard delivering:

Real-time KPI visualizations

Customer trend analytics

Product performance insights

Purchase frequency & revenue breakdowns

Designed the dashboard for executive-level decision-making with clear storytelling and actionable insights.

✔️ Executive Reporting & Insights Communication

Produced a structured analytical report summarizing:

Key findings

Root-cause analysis

Business recommendations

Strategic action items

Created a presentation communicating insights to non-technical stakeholders.

🚀 Workflow:
1️⃣ Clone the Repository
git clone https://github.com/amlanmohanty1/customer-trends-data-analysis-SQL-Python-PowerBI.git
cd customer-trends-data-analysis-SQL-Python-PowerBI

2️⃣ Explore the Jupyter Notebook

Open Customer_Shopping_Behavior_Analysis.ipynb

This notebook includes:

📥 Data Import & Exploration

🧼 Data Cleaning & Preprocessing

🧠 Feature Engineering

🛢️ SQL Database Connection

📤 Loading Cleaned Data into MySQL/PostgreSQL/MS SQL

🧩 Querying SQL Tables from Python

3️⃣ Set Up the SQL Environment:

Create a new database (MySQL / PostgreSQL / SQL Server)

Run the Python notebook to load data into SQL tables

Execute SQL scripts from customer_behavior_sql_queries.sql to answer business questions such as:

Customer purchasing trends

Loyalty & retention metrics

High-value segment identification

Product preference analysis

4️⃣ Build the Power BI Dashboard:

Open customer_behavior_dashboard.pbix to explore:

📊 Customer segmentation visualizations

📈 Trend analysis & spending patterns

🛍️ Product category performance

🧭 KPI summary for decision-makers

🏗️ Project Architecture Diagram

 Pipeline works from end-to-end.

                         ┌────────────────────────────┐
                         │        Raw Dataset         │
                         │  (CSV: Customer Behavior)  │
                         └──────────────┬─────────────┘
                                        │
                                        ▼
                   ┌────────────────────────────────────────┐
                   │       Data Preparation (Python)         │
                   │ - Data Cleaning & Preprocessing         │
                   │ - Feature Engineering                   │
                   │ - Exploratory Data Analysis (EDA)       │
                   └──────────────────────┬──────────────────┘
                                          │
                                          ▼
                     ┌─────────────────────────────────────┐
                     │     SQL Database (MySQL/Postgres)   │
                     │ - Schema Creation                   │
                     │ - Data Loading via Python Pipeline  │
                     │ - Analytical SQL Queries            │
                     └──────────────────────┬──────────────┘
                                            │
                                            ▼
                           ┌────────────────────────────────┐
                           │      Power BI Dashboard        │
                           │ - KPI Visualization            │
                           │ - Customer Trends & Insights   │
                           │ - Category & Product Metrics   │
                           └────────────────────┬───────────┘
                                                │
                                                ▼
                      ┌─────────────────────────────────────────┐
                      │     Insights, Reporting & Strategy      │
                      │ - Business Recommendations              │
                      │ - Executive Summary Presentation        │
                      └─────────────────────────────────────────┘
