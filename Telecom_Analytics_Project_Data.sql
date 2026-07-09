
use [Telecom_Analytics_Project_Data]

select*from[dbo].[Customers]

select*from[dbo].[network_issues]
           
select*from [dbo].[network_usage]

select*from billing

--create relation table and primary key/foreing key.

ALTER TABLE network_usage
ADD CONSTRAINT pk_network_usage PRIMARY KEY (usage_id);

ALTER TABLE network_usage
ADD CONSTRAINT fk_usage_customer
FOREIGN KEY (customer_id)
REFERENCES customers(customer_id);

ALTER TABLE network_issues
ADD CONSTRAINT fk_issues_customer
FOREIGN KEY (customer_id)
REFERENCES customers(customer_id);



ALTER TABLE billing
ADD CONSTRAINT fk_billing_customer
FOREIGN KEY (customer_id)
REFERENCES customers(customer_id);


EXEC sp_help customers;







---Join All Datasets
SELECT *
FROM customers c
JOIN network_usage n ON c.customer_id = n.customer_id
JOIN network_issues i ON c.customer_id = i.customer_id
JOIN billing b ON c.customer_id = b.customer_id;

---Complaint Rate per Customer
SELECT customer_id,
       COUNT(issue_id) AS complaint_count
FROM network_issues
GROUP BY customer_id
having COUNT(issue_id)>10


---Monthly Trend Analysis (Window Function)
SELECT 
    year_month,
    issue_count,
    LAG(issue_count) OVER (ORDER BY year_month) AS prev_month_count
FROM (
    SELECT 
        FORMAT(issue_date, 'yyyy-MM') AS year_month,
        COUNT(issue_id) AS issue_count
    FROM network_issues
    GROUP BY FORMAT(issue_date, 'yyyy-MM')
)tab ;



----

SELECT 
    month_name,
    year,
    issue_count,
    LAG(issue_count) OVER (ORDER BY year, month_no) AS prev_month_issue_count
FROM (
    SELECT 
        DATENAME(MONTH, issue_date) AS month_name,
        MONTH(issue_date) AS month_no,
        YEAR(issue_date) AS year,
        COUNT(issue_id) AS issue_count
    FROM network_issues
    GROUP BY 
        DATENAME(MONTH, issue_date),
        MONTH(issue_date),
        YEAR(issue_date)
) t
ORDER BY year, month_no;


select*from [dbo].[network_issues]











