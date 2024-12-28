use db_churn

Create View vw_ChurnData as
     Select * from [db_churn].[dbo].[prod_Churn] where Customer_Status In ( 'Churned', 'Stayed'),


Create View vw_JoinedData as
      Select * from [db_churn].[dbo].[prod_Churn] where Customer_Status In ( 'Joined' )

