# 🍔 FoodHub Product Analytics: End-to-End Data Analytics Project

## 📌 Project Overview

FoodHub is a food delivery platform that connects customers with restaurants through its mobile application. As customer expectations evolve, businesses continuously introduce new product features to improve user engagement, increase conversions, and maximize revenue.

This project demonstrates an end-to-end Product Analytics workflow using **Python, MySQL, and Tableau** to evaluate customer behavior, measure business performance, assess the effectiveness of a product experiment through A/B Testing, and analyze long-term customer retention using Cohort Analysis.

The project simulates how Product Analysts support business decisions by transforming raw data into actionable insights.

---

# 🎯 Business Problem

FoodHub introduced a new **restaurant recommendation feature** designed to encourage customers to discover more restaurants and increase ordering activity.

Before rolling out the feature to all users, the Product Team wanted to answer several critical business questions:

* Does the recommendation feature improve customer engagement?
* Does it increase cart creation and completed orders?
* Does it improve Average Order Value?
* Does it negatively affect delivery performance?
* Do customers continue using the platform after experiencing the new feature?
* Should the company launch the feature for all customers?

The objective was to make this decision using statistical evidence and business analytics rather than intuition.

---

# 🎯 Business Objectives

This project aims to:

* Analyze customer purchasing behavior and ordering trends.
* Evaluate the effectiveness of the recommendation feature using A/B Testing.
* Compare customer engagement between the Control and Variant groups.
* Analyze revenue, operational efficiency, and customer satisfaction.
* Measure customer retention using Cohort Analysis.
* Build interactive dashboards to support product and business decisions.
* Provide actionable recommendations backed by data.

---

# ❓ Business Questions

The analysis answers the following business questions:

### Product Analytics

* Did the new recommendation feature improve customer engagement?
* Did users create more carts after seeing recommendations?
* Did the Variant group outperform the Control group?
* Was the improvement statistically significant?

### Customer Analytics

* Which customers generated the highest revenue?
* Which cities contributed the most revenue?
* Which acquisition channels performed best?
* Which device types generated the highest engagement?

### Restaurant Analytics

* Which restaurants generated the highest revenue?
* Which cuisines were most popular?
* Which restaurants maintained the highest customer ratings?

### Operational Analytics

* Was delivery performance affected by the experiment?
* Which restaurants required the longest preparation time?
* Did delivery time influence customer ratings?

### Retention Analytics

* How many customers returned after their first order?
* Which acquisition cohorts retained customers the longest?
* Did the Variant group improve long-term customer retention?

---

# 💼 Business Decisions Supported

The insights generated from this project can help decision-makers:

* Decide whether to launch the recommendation feature for all users.
* Improve customer engagement strategies.
* Optimize restaurant recommendations.
* Identify high-performing restaurant partners.
* Improve delivery operations.
* Allocate marketing budgets more effectively.
* Design customer retention campaigns.
* Improve long-term product growth.

---

## 🔄 Project Architecture

```text
                Raw Dataset
                     │
                     ▼
          Python Data Cleaning
                     │
                     ▼
        Feature Engineering & EDA
                     │
                     ▼
          Processed CSV Files
                     │
                     ▼
              MySQL Database
                     │
                     ▼
      SQL Tables, Views & Analytics
                     │
                     ▼
           Tableau Dashboards
                     │
                     ▼
        Business Insights & Reporting
```
---
## 🛠️ Tech Stack

* **Python**

  * Pandas
  * NumPy
  * SciPy
  * Matplotlib

* **SQL**

  * MySQL
  * Views
  * CTEs
  * Aggregate Functions
  * Date Functions

* **Visualization**

  * Tableau

* **Version Control**

  * Git
  * GitHub

---
## 📁 Repository Structure

```text
foodhub-product-analytics/
│
├── data/
│   ├── raw/
│   │   └── FoodHub_Order_Dataset.csv
│   │
│   └── processed/
│       ├── foodhub_clean.csv
│       ├── order_enriched.csv
│       ├── cohort_analysis.csv
│       └── user_sessions.csv
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_exploratory_data_analysis.ipynb
│   ├── 03_ab_testing.ipynb
│   ├── 04_cohort_analysis.ipynb
│
├── sql/
│   ├── analytics/
│   │   ├── 01_create_tables.sql
│   │   ├── 02_business_queries.sql
│   │   └── 03_ab_testing_queries.sql
│   │
│   ├── views/
│       ├── 01_views.sql
│       └── 02_cohort_views.sql
│
├── tableau/
│   ├── FoodHub_Product_Analytics.twbx
│
├── images/
│   ├── dashboard1_executive_summary.png
│   ├── dashboard2_customer_revenue.png
│   ├── dashboard3_ab_testing.png
│   ├── dashboard4_operational_performance.png
│   ├── dashboard5_cohort_retention.png
│   ├── dashboard6_experiment_retention.png
│   └── architecture.png
│
├── requirements.txt
└── README.md
```
---
## 📂 Project Workflow

### 1. Data Cleaning

* Removed missing and inconsistent values.
* Converted data types.
* Created derived features for analysis.

### 2. Exploratory Data Analysis (EDA)

* Revenue analysis
* Customer behavior analysis
* Restaurant performance
* Delivery performance
* Rating distribution
* Coupon usage

### 3. A/B Testing

Implemented a simulated product experiment to compare:

* Control Group
* Variant Group

Key metrics analyzed:

* Recommendation Click Through Rate (CTR)
* Cart Creation Rate
* Average Order Value
* Delivery Time
* Customer Ratings

Statistical validation was performed using a **Two-Proportion Z-Test** to determine whether observed differences were statistically significant.

---

### 4. SQL Analytics

Designed analytical views and SQL queries to calculate:

* Revenue KPIs
* Customer KPIs
* Restaurant Performance
* Delivery Performance
* Coupon Usage
* Monthly Trends
* Customer Segmentation
* Cohort Retention

---

### 5. Cohort Analysis

Customer cohorts were created to measure retention over time.

Key outputs include:

* Cohort Size
* Retained Users
* Retention Rate
* Monthly Retention Trends

---

## 📊 Tableau Dashboards

### Dashboard 1 – Executive Summary

Business KPI overview including:

* Total Revenue
* Total Orders
* Average Order Value
* Average Rating
* Delivery Time
* Revenue Trend

---

### Dashboard 2 – Customer & Revenue Analysis

* Revenue by Restaurant
* Revenue by Cuisine
* Revenue by City
* Customer Distribution
* Revenue Trend
* Average Order Value

---

### Dashboard 3 – A/B Testing Dashboard

Comparison between Control and Variant groups.

KPIs include:

* CTR
* Cart Creation Rate
* Average Order Value
* Delivery Time
* Ratings
* Statistical Significance

---

### Dashboard 4 – Operational Performance

* Delivery Performance
* Food Preparation Time
* Restaurant Efficiency
* Order Volume
* Customer Ratings

---

### Dashboard 5 – Cohort Retention Analysis

* Cohort Retention Heatmap
* Retention Trend
* Cohort Size
* Best Performing Cohort
* Average Retention

---

### Dashboard 6 – Experiment Impact on Retention

Combines A/B Testing with Cohort Analysis to evaluate whether the Variant group achieved stronger long-term customer retention compared to the Control group.

---

# 📈 Key Insights

* The Variant group achieved a higher Cart Creation Rate than the Control group.
* Average Order Value increased for users exposed to the recommendation feature.
* Statistical testing indicated a significant difference between the experiment groups.
* Delivery performance remained stable following the experiment.
* Customer retention gradually declined over time, which is expected in subscription and marketplace businesses.
* Certain customer cohorts demonstrated stronger long-term engagement than others.
* The recommendation feature positively influenced both immediate engagement metrics and longer-term customer retention.

---

# 💡 Business Recommendations

Based on the analysis:

* Roll out the recommendation feature after continued monitoring.
* Personalize recommendations using customer preferences.
* Improve onboarding to increase first-month retention.
* Promote highly rated restaurants with lower visibility.
* Reduce delivery delays during peak hours.
* Launch targeted retention campaigns for customers with declining engagement.
* Continue monitoring experiment performance using long-term retention metrics.

---

## 🚀 Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis
* SQL Query Optimization
* MySQL Views
* Statistical Analysis
* A/B Testing
* Cohort Analysis
* Business Intelligence
* Dashboard Development
* Product Analytics
* Data Storytelling

---

## 📌 Future Enhancements

* Customer Lifetime Value (CLV) Analysis
* RFM Segmentation
* Churn Prediction
* Marketing Attribution Analysis
* Recommendation System Evaluation
* Real-time Dashboard Integration

---

## 📬 Contact

If you'd like to discuss this project, data analytics, or potential opportunities, feel free to connect with me on LinkedIn or GitHub.

⭐ If you found this project helpful, consider giving the repository a star!
