SELECT
      SUM(Unit_Cost) AS Total_Cost,
      SUM(Unit_Price) AS Total_Sales_Price,
      SUM(Order_Quantity) AS Toatal_Sold_Quantity,
      SUM(Profit) AS Total_Profit,
      SUM(Revenue) AS Sales_Revenue
FROM dbo.Bike_Sales_Functions_Lab_4_3_3;