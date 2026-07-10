# End_to_End_Data_Analysis_Project
A telecom company is facing increasing complaints, delayed payments and unclear impact of network quality on customer retention .Leadership needs data driven insights to prioritize network investments and churn, goal is to transform raw telecom data into meaningful business insights and executive dashboards.

##.Project Title:
---
Telecom_End_to_End_Data_Analytic_Project

1.Overview:
---
    This Telecom Analytics Dashboard is an end-to-end Business Intelligence project developed 
    using Tableau to analyze customer behavior, revenue trends, service usage, and churn 
    patterns in a telecom company. The project transforms raw customer data into interactive 
    visualizations, enabling stakeholders to monitor business performance and make data-driven 
    decisions. It provides insights into customer distribution, revenue generation, issue resolution 
    efficiency, data consumption, and churn across different cities. The dashboard is designed 
    with a user-friendly interface, dynamic filters, and KPI cards to support business users in 
    identifying trends and improving customer retention strategies.

2.Business Problem:
---
    Telecom companies manage thousands of customers across multiple cities, making it 
    challenging to monitor customer satisfaction, service quality, and business performance. High 
    customer churn, inconsistent issue resolution times, and varying revenue across regions 
    directly impact profitability.
 
3.The objective of this project is to:
--
    • Monitor overall business performance using KPIs. 
    • Identify high and low revenue-generating cities. 
    • Analyze customer churn behavior. 
    • Track issue resolution performance. 
    • Understand customer usage patterns. 
    • Support management with actionable insights for improving customer retention and 
    increasing revenue.

4.Dataset:
--
    The dataset contains 500 customer records collected from a telecom service provider.
    Dataset Features
    • Customer ID 
    • Customer Type 
    • City 
    • Signup Date 
    • Bill Month 
    • Revenue 
    • Data Used (GB) 
    • Call Minutes 
    • Churn Flag 
    • Issue Count 
    • Resolution Time 
    • Resolved Status 

5.Dataset Summary:
--
    Metric Value
    Total Customers 500
    Cities 6
    Customer Types Prepaid, Postpaid
    Time Period 2022–2024
    Total Revenue ₹5.5 Million+

6.Tools & Technologies:
--
Tool Purpose:
    Tableau Public:-
    Dashboard Development, City-wise network performance, Customer risk and churn 
    indicators, Executive KPI Calculations
    Microsoft Excel;-
    Data Cleaning & Preparation, Clean and standardize city names and dates, create month 
    and year columns , identify high-usage customers using IF logic.
    Python:-
    Create customer risk score using functions and if-else, use lambda for heavy usage 
    flags, Perform exploratory analysis and visualizations
    SQL:-
    Creation relational tables and primary/foreign keys, write joins across all datasets,
    calculate complaint rate per customer, Use window functions for monthly trend 
    analysis
...
7.Project Structure:
--
Telecom-Analytics-Project/
│
├── 📂 Dashboard
│ └── Telecom Analytics Dashboard.twbx
│
├── 📂 Excels_tasks
│ ├── Data Cleaning.xlsx
│ ├── Pivot Tables.xlsx
│ ├── KPI Calculations.xlsx
│ └── Analysis Tasks.xlsx
│
├── 📂 Image
│ ├── Telecom Dashboard.png
│ ├── Dashboard Overview.png
│ └── Charts & Visualizations.png
│
├── 📂 Jupyter Notebook2_files
│ ├── Telecom_Analytics.ipynb
│ └── Supporting Files
│
├── 📂 SQL Queries
│ ├── Data Cleaning.sql
│ ├── Exploratory Data Analysis.sql
│ ├── Business Queries.sql
│ └── KPI Queries.sql
│
├── 📂 Telecom_Analytics_Project_Dataset
│ └── Telecom_Analytics_Project_Data.xlsx
│
├── 📄 Telecom_Analytics_Project_Dataset_Report.pdf
│
└── 📄 README.md│

8.Data Cleaning & Preparation:
--
    Before creating the dashboard, the dataset was cleaned and prepared using Microsoft Excel.
    Data Cleaning Steps
    • Removed duplicate customer records. 
    • Handled missing and blank values. 
    • Standardized city names. 
    • Corrected inconsistent customer type values. 
    • Converted date columns into proper date format. 
    • Verified revenue and usage data types. 
    • Created calculated columns for KPI analysis. 
    • Validated dataset accuracy using Pivot Tables. 
    Exploratory Data Analysis (EDA)
    Several exploratory analyses were performed to understand customer behavior and business 
    performance.

9.Key Analysis:
--
    • Revenue distribution across cities. 
    • Customer churn percentage. 
    • Customer type distribution. 
    • Monthly revenue trends. 
    • Average data usage by city. 
    • Issue rate per customer. 
    • Resolution time analysis. 
    • Total customer count by city. 
    These analyses helped identify business trends before dashboard development.

10.Research Questions & Key Findings:
--
    1. Which city generates the highest revenue?
    Finding: Delhi generated the highest revenue among all cities.
    2. What is the customer churn rate?
    Finding: Approximately 19.7% of customers have churned, while 80.3% remain active.
    3. Which customer type is more common?
    Finding: Prepaid customers represent the largest share of the customer base.
    4. Which city has the highest average data usage?
    Finding: Hyderabad and Kolkata show relatively higher average data consumption.
    5. How has monthly revenue changed over time?
    Finding: Revenue remained stable during 2022–2023 before declining in 2024.
    6. What is the average issue resolution time?
    Finding: The average issue resolution time is 36 hours, indicating opportunities to improve 
    customer support efficiency.
    7. What is the issue rate per customer?
    Finding: The average issue rate is 6 issues per customer, highlighting the need to reduce 
    service-related problems.

11.Dashboard:
--
    The Tableau dashboard provides an interactive overview of telecom business performance 
    through KPI cards, charts, and filters.

12.Dashboard Features:
--
    • KPI Cards
    o Total Revenue 
    o Total Customers 
    o Average Resolution Time 
    o Average Data Usage 
    o Resolved Issues (%) 
    o Issue Rate per Customer 
    • Revenue by City 
    • Churn Distribution 
    • Customer Type by City 
    • Average Data Usage by City 
    • Monthly Revenue Trend 
    • Customer Type Comparison 
    Interactive Filters
    • Signup Year 
    • Customer Type 
    • City 
These filters allow users to perform dynamic analysis across different business dimensions.

13.How to Run This Project:
--
    1. Download or clone this repository. 
    2. Open the Tableau Workbook (.twbx) using Tableau Public or Tableau Desktop. 
    3. Ensure the dataset is connected correctly if prompted. 
    4. Interact with the filters to explore insights by city, customer type, and signup year. 
    5. Review KPIs and visualizations to analyze business performance and customer behavior.
    6. Final Recommendations:

14.Based on the dashboard analysis, the following business recommendations are suggested:
--

    • Improve customer retention strategies to reduce the 19.7% churn rate. 
    • Prioritize service quality improvements in cities with higher issue rates. 
    • Reduce average issue resolution time through faster support processes. 
    • Increase customer engagement in lower revenue cities with targeted campaigns. 
    • Introduce loyalty programs for high-value prepaid customers. 
    • Monitor monthly revenue trends regularly to identify declines early. 
    • Use customer usage patterns to design personalized data plans and improve satisfaction. 

15.Research Questions:
--
1. Which city generates the highest and lowest revenue? 
2. What is the overall customer churn rate, and how does it affect revenue? 
3. Which customer type (Prepaid or Postpaid) contributes the most revenue? 
4. Which city has the highest average data usage? 
5. How has monthly revenue changed over the years (2022–2024)? 
6. What is the average issue resolution time across all customers? 
7. Which cities have the highest issue rate per customer? 
8. What percentage of customer issues are resolved successfully? 
9. How are customers distributed across different cities? 
10. Is there a relationship between customer churn and revenue? 
11. Which customer segment is more likely to churn? 
12. Which cities require improvement in customer service and support? 
13. How does customer type vary across different cities? 
14. Which city contributes the highest number of telecom customers? 
15. What business areas should management prioritize to improve customer satisfaction and 
revenue?

16.Key Findings:
--
    • Delhi generated the highest total revenue among all cities. 
    • The company generated ₹5.5M+ in total revenue from 500 customers. 
    • Approximately 19.7% of customers churned, while 80.3% remained active. 
    • Prepaid customers represent the largest customer segment. 
    • The average customer issue resolution time is 36 hours. 
    • Around 90% of customer issues were successfully resolved. 
    • Hyderabad and Kolkata recorded relatively higher average data usage. 
    • Monthly revenue remained stable during 2022–2023 but declined in 2024. 
    • Some cities have higher issue rates, indicating opportunities to improve service quality. 
    • Customer distribution varies across cities, highlighting differences in market penetration. 

17.Final Business Questions:
--
1. Which cities require urgent network improvement?

Business Objective:
--
  Identify cities with the highest issue rates, longest resolution times, and lower customer 
  satisfaction to prioritize network upgrades.

Expected Insight:
--
    Cities with frequent service issues and delayed resolutions should be prioritized for 
    infrastructure improvements, helping reduce complaints and improve customer experience.
    3. Does poor network quality affect customer payments and churn?
    Business Objective:
    Analyze the relationship between service quality, customer revenue, and churn to understand 
    the business impact of network performance.
    Expected Insight:
    Customers experiencing frequent network issues are more likely to generate lower revenue 
    and have a higher probability of churning. Improving network quality can increase customer 
    retention and overall revenue.
    4. Are 5G users experiencing fewer issues than 4G users?
    Business Objective:
    Compare issue frequency, resolution time, and churn rates between 4G and 5G customers to 
    evaluate network performance.
    Expected Insight:
    If 5G customers report fewer issues and lower churn, it indicates better service quality and 
    supports further investment in expanding the 5G network.

18.Business Suggestions:
--
1. Reduce Customer Churn
• Identify customers showing signs of churn and introduce personalized retention campaigns. 
• Offer loyalty rewards and attractive renewal plans. 
2. Improve Customer Support
• Reduce the average issue resolution time from 36 hours to improve customer satisfaction. 
• Implement faster ticket prioritization and escalation processes. 
3. Increase Revenue in Low-Performing Cities
• Launch city-specific promotional campaigns. 
• Introduce targeted offers based on customer usage patterns. 
4. Improve Network Quality
• Focus on cities with higher issue rates by upgrading network infrastructure and monitoring 
service performance. 
5. Promote High-Value Plans
• Encourage heavy data users to upgrade to premium data plans. 
• Recommend customized plans based on customer usage behavior. 
6. Monitor Revenue Trends
• Analyze reasons behind the decline in 2024 revenue and take corrective actions. 
• Track monthly revenue performance to identify early warning signs. 
7. Enhance Customer Engagement
• Send personalized offers and usage insights through email or mobile notifications. 
• Conduct customer satisfaction surveys to gather actionable feedback.

19.Final Recommendations:
--
    Recommendation 1: Strengthen Customer Retention
    Develop predictive churn models to identify at-risk customers and provide personalized 
    offers before they discontinue the service.
    Recommendation 2: Optimize Customer Support Operations
    Reduce issue resolution time by automating ticket routing, improving agent productivity, and 
    monitoring support KPIs regularly.
    Recommendation 3: Focus on High-Revenue Cities
    Continue investing in high-performing cities like Delhi while identifying opportunities to 
    increase revenue in lower-performing regions.
    Recommendation 4: Increase Customer Lifetime Value
    Upsell premium plans and value-added services to customers with high data usage and 
    consistent payment history.
    Recommendation 5: Improve Service Quality
    Address recurring issues in cities with higher complaint rates through proactive network 
    maintenance and service quality monitoring.
    Recommendation 6: Leverage Dashboard for Decision-Making
    Use the Tableau dashboard as a real-time decision-support tool to monitor KPIs, revenue 
    trends, customer behavior, and churn patterns.
    Recommendation 7: Promote Data-Driven Business Strategies
    Regularly review dashboard insights to support strategic planning, improve operational 
    efficiency, and maximize profitability.
    Recommendation 8: Expand Market Reach
    Target underperforming cities with localized marketing campaigns, competitive pricing, and 
    customer acquisition initiatives to increase market share.

20.Project Outcome:
--
    This Telecom Analytics Dashboard enables business leaders to monitor key performance 
    indicators, identify revenue opportunities, understand customer behavior, and reduce churn 
    through data-driven decision-making. The insights generated support improved operational 
    efficiency, enhanced customer satisfaction, and sustainable business growth.
  
Author & Contact:
--
Barisa Soren
Data Analyst | SQL | Excel | Tableau | Power BI | Python
Skills
• SQL 
• Tableau 
• Microsoft Excel 
• Power BI 
• Python (Pandas, NumPy) 
• Data Cleaning 
• Data Visualization 
• Dashboard Development 
• Exploratory Data Analysis (EDA) 
• Business Intelligence 
Email: barisasoren1998@gmail.com
LinkedIn: linkedin.com/in/barisa-soren
GitHub:https://github.com/B1-soren/End_to_End_Data_Analysis_Project
