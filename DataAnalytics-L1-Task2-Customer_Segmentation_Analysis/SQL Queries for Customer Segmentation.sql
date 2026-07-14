SELECT * FROM customer_data

SELECT COUNT(*) AS Total_Customers
FROM customer_data;


SELECT AVG(MonthlyCharges) AS Average_Monthly_Charges
FROM customer_data;

SELECT AVG(TotalCharges) AS Average_Total_Charges
FROM customer_data;

SELECT Contract, COUNT(*) AS Total_Customers
FROM customer_data
GROUP BY Contract;

SELECT PaymentMethod, COUNT(*) AS Total_Customers
FROM customer_data
GROUP BY PaymentMethod;

SELECT Churn, COUNT(*) AS Total_Customers
FROM customer_data
GROUP BY Churn;

SELECT CustomerID, TotalCharges
FROM customer_data
ORDER BY TotalCharges DESC
LIMIT 10;

