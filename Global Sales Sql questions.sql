use Prisca
go
select * from Train

--What are the total numbers of orders placed from 2015 - 2018
select COUNT (Order_ID) as Total_Orders from Train

--How many unique customers are there
select count(distinct Customer_Name) as CUstomers from Train

--What are the different products categories and Sub categories available
select distinct Category from Train
select distinct Sub_Category from Train

--How many orders were made in each region
select Region, count (Order_ID) as Total_Orders from Train
group by Region

--Display the Total sales generated from each category
select Category, sum (Sales) as Total_Sales from Train
group by Category
order by Total_Sales desc
Top 1

--What is the average sales per order
select avg(Sales) as Average_Sales_Per_Order from Train

--What are the 10 most purchased products
select Product_Name, sum (Sales) as Sales from Train
group by Product_Name
order by Sales desc
top 10

--Which Ship mode is used most frequently
select Ship_Mode, count(Ship_Mode) as Ship_Mode_Usage from Train
group by Ship_Mode
order by Ship_Mode_Usage desc
top 1

--How many orders were placed in each year
select year (Order_Date) as Order_Year, COUNT(Order_ID) as Total_orders from Train
group by year (Order_Date)
order by Total_orders

--What is the monthly sales trend over time
select YEAR(Order_Date) as Year, MONTH(Order_Date) as Month, SUM(Sales) as Monthly_Sales from Train
group by YEAR(Order_Date), MONTH(Order_Date)
order by Year, Month

--Who are the top 10 customers by total sales placed
select Customer_Name, sum(Sales) as Total_Sales from Train
group by Customer_Name
order by Total_Sales desc
top 10

