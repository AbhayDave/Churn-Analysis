-- Create vw_ChurnData
CREATE VIEW vw_ChurnData AS
SELECT * 
FROM Churn_Data
WHERE Customer_Status IN ('Churned', 'Stayed');
GO

-- Create vw_JoinData
CREATE VIEW vw_JoinData AS
SELECT * 
FROM Churn_Data
WHERE Customer_Status = 'Joined';
GO