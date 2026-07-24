# 🍔 FoodHub Product Analytics: End-to-End Data Analytics Project

## 📌 Project Overview

FoodHub is a food delivery platform that connects customers with restaurants through a mobile application. This project demonstrates an end-to-end product analytics workflow using **Python, MySQL, and Tableau** to analyze customer behavior, business performance, operational efficiency, and the impact of product experiments.

The project simulates how a Product Data Analyst would evaluate a new recommendation feature using A/B testing while monitoring customer retention, revenue, and operational KPIs.

---

## 🎯 Business Objectives

* Analyze customer ordering behavior and revenue trends.
* Evaluate the impact of a recommendation engine using A/B Testing.
* Measure customer retention through Cohort Analysis.
* Monitor operational KPIs such as delivery time and food preparation time.
* Build interactive dashboards to support business decision-making.

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

## 📈 Key Insights

* Recommendation Variant increased customer engagement.
* Cart Creation Rate improved compared to the Control group.
* Average Order Value increased after the experiment.
* Delivery time showed operational improvement.
* Customer ratings remained consistently high.
* Cohort analysis revealed customer retention trends across acquisition months.
* Product experiment performance was evaluated using both immediate and long-term success metrics.

---

## 🗂️ Repository Structure

```text
foodhub-product-analytics/

│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_ab_testing.ipynb
│   └── 04_cohort_analysis.ipynb
│
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_views.sql
│   └── 03_business_queries.sql
│
├── tableau/
│   └── FoodHub_Product_Analytics.twbx
│
├── images/
│   ├── dashboard1.png
│   ├── dashboard2.png
│   ├── dashboard3.png
│   ├── dashboard4.png
│   ├── dashboard5.png
│   └── dashboard6.png
│
├── README.md
└── requirements.txt
```

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
