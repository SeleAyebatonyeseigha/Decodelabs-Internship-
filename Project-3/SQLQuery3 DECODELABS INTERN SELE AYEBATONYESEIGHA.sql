SELECT * FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern];
SELECT COUNT(*) AS TotalOrders FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern];
SELECT SUM(TotalPrice) AS TotalRevenue FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern]
SELECT AVG(TotalPrice) AS AverageOrdervalue FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern];
SELECT * FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern] WHERE OrderStatus ='Delivered';
SELECT Product,SUM(Quantity) AS TotalSold FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern]
GROUP BY Product ORDER BY TotalSold DESC;
SELECT Product,SUM(TotalPrice) AS Revenue FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern]
GROUP BY Product ORDER BY Revenue DESC;
SELECT PaymentMethod,COUNT(*) AS NumberOFOrders FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern]
GROUP BY PaymentMethod ORDER BY NumberOFOrders DESC;
SELECT Product,AVG(Quantity) AS AVGQuantity FROM [Dataset for Data Analytics 3 By Sele Ayebatonyeseigha Decodelabs Intern]
GROUP BY Product;
