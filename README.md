# Global_Superstore_Sales_Analysis

Global Superstore is a huge retail store, based in the United States of America (USA). With a broad product catalogues, it is spread around 529 cites and 49 states in the country. These stores comprises three main categories: office supplies (e.g., staples), furniture (e.g., chairs), and technology (e.g., smartphones).
1. The objective of this analysis is to evaluate the historical transaction records of the retail store from 2015 to 2018. To uncover operational strengths, seasonal buying behaviors, and regional variations.
Specifically, this report is set to achieve the following goals:
To identify high-performing product categories, sub-categories, and regional markets based on gross sales.
To analyze order fulfillment performance by tracking shipping choices and delivery lead times.
To understand customer demographics and market segmentation to support targeted marketing strategies.
To provide actionable recommendations to optimize supply chain efficiency and maximize revenue generation.

DATA OVERVIEW
The dataset used for this analysis represents the transactional sales records from 2015 to 2018 for Global Superstore. The data set is made up of 1900 rows and 18 columns. The columns contains information like, Row ID, Order ID, Order Date, Ship Date, Ship Mode (e.g., Standard Class, Second Class, First Class, Same Day), Customer ID, Customer Name, Customer Segment (Consumer, Corporate, Home Office), Country, City, State, Postal Code, Region, Product ID, Category (Furniture, Office Supplies, Technology), Sub-Category (e.g., Bookcases, Chairs, Binders, Labels, Paper), Product Name, Sales ($).
Data Analysis Methodology
The analysis followed a descriptive analytics approach aimed at understanding historical sales performance and identifying business trends.
The methodology consisted of, Data Collection, Data Cleaning and Validation, Data Modeling, Exploratory Data Analysis, Dashboard Development in Power BI and Business Insight Generation, all focused on answering key business questions regarding sales performance, customer behavior, product performance, regional trends, and delivery efficiency.
DATA COLLECTION
The Global Superstore sales performance dataset used, was obtained from Kaggle. The data obtained in Excel format, was transformed and imported into Microsoft Power BI for data modeling, analysis, and visualization.

DATA CLEANING
Before analysis, the dataset underwent several cleaning and preprocessing procedures to improve data quality, consistency, and reliability, ensuring accurate reporting and meaningful insights. The data cleaning process was carried out using Microsoft Excel. The steps undertaken include:
1. Date Format Standardization
The Order Date and Ship Date columns were originally stored as text values. These fields were converted to proper date formats to enable time-based analysis such as:
Year-over-Year Sales Analysis
Monthly Sales Trends
Quarterly Performance Analysis
Delivery Time Calculations
2. Handling Missing Values
Missing values were identified in the Postal Code column.
To maintain data consistency and geographical accuracy, missing postal codes were replaced with the correct postal code corresponding to the affected locations.
This ensured that location-based analyses and mapping visualizations could be performed without data quality issues.
3. Delivery Lead Time Calculation
A new column called Delivery Lead Time was created in Excel.
The column was calculated as:
Delivery Lead Time = Ship Date − Order Date
This metric measures the number of days required to deliver an order after it was placed.
The new field was used to evaluate shipping performance and delivery efficiency across orders.
4. Data Validation
The dataset was reviewed to ensure:
Date fields contained valid dates, Numerical fields were stored as numbers, Postal codes were correctly assigned, Calculated delivery lead times were accurate.

Data Modeling
After cleaning, the dataset was imported into Power BI. To facilitate time intelligence analysis, a Date Table was created in Power BI and linked to the sales table through the Order Date field.
Additional date attributes were generated, including: Year, Quarter and Month.
This structure enabled advanced calculations such as, Previous Month Sales, Previous Year Sales, Year-over-Year Growth, Quarterly Comparisons.
ANALYSIS AND FINDINGS 
A. Macroscopic Financial Metrics & Product Matrix
The store's total sales volume across the 
Product Category
Total Sales ($)
Total Ordered Items
Average Order Value (AOV) ($)

Technology 
827460
1813
456.40

Furniture 
728660
2078
350.65

Office supplies 
705420
5909
119.38

records translates into highly competitive performance metrics. When broken down by high-level categories, an intriguing dynamic emerged regarding volume versus value:

B. Sub-Category Granular Drivers
Peeling back the high-level categories reveals that a few specific sub-categories act as the true engines of revenue.
*** The Top 5 Sub-Categories** account for **$1,272,787.98** (over **56%** of total revenue).
 * **Phones** ($327,782.45) and **Chairs** ($322,822.73) lead individual sub-categories by a massive margin.
 * Lower-ticket inventory like **Storage** ($219,343.39) and **Binders** ($200,028.79) compensate for smaller price points with immense volume.
 C. Macro-Growth Trajectory & Seasonality
The business has experienced strong, accelerating momentum over the tracked timeframe.
 * **2015–2016 Stagnation:** Revenue experienced a minor contraction of **4.2%**, dropping from $479,856.21 down to $459,436.01.
 * **2017–2018 Hyper-Growth:** The business pivoted into an aggressive upward trajectory. Sales jumped to **$600,192.55** in 2017, and is predicted to explode to **$722,052.02** by the close of the final year—marking an impressive **57.1% increase** in annual revenue over a 24-month sprint.
### D. Operational & Supply Chain Efficiency
Fulfillment speeds were analyzed by cross-referencing Ship Mode against the calculated Delivery Lead Days. The logistical network operates under incredibly tight, predictable parameters:
 * **Same Day:** Achieves an elite average delivery processing score of **0.04 days**, indicating instantaneous warehouse execution.
 * **First Class & Second Class:** Average **2.18 days** and **3.25 days** respectively, proving highly reliable for expedited tiers.
 * **Standard Class:** Operates at an average of **5.01 days**. While predictable, it stretches out to a maximum ceiling of **7 days** for certain remote regions.
### E. Client Segment & Spatial Dynamics
 * **Segment Dominance:** The **Consumer** base is the clear foundational anchor, generating **$1,148,061.00** across 5,101 transactions. The **Corporate** sector follows at **$688,494.10**, while **Home Office** accounts for **$424,982.20**.
 * **Geographic Concentrations:** The **West** ($710,219.68) and **East** ($669,518.73) regions stand out as the dominant revenue hubs, leaving the **Central** ($492,646.91) and **South** ($389,151.46) markets significantly under-indexed.
## 4. Insights from the Analysis
 * **The High-Volume Sub-Category Anchor:** Office Supplies generate over **60% of all transaction traffic** (5,909 orders). While their individual profit margins are smaller, they provide the continuous foot traffic and operational baseline that keeps the business stable.
 * **The 2017 Commercial Pivot Point:** The massive revenue leap in 2017 indicates a highly successful systemic change—likely driven by market expansion, optimized digital cataloging, or enhanced corporate acquisition strategies.
 * **Untapped Regional Potential:** The South region underperforms compared to the West by a staggering **45.2%**. This gap highlights an inefficient footprint in southern states rather than a lack of market demand.
 * **Predictable Shipping Moats:** The tight distribution of delivery lead times reveals an excellent warehouse management system with almost no random processing delays.
## 5. Recommendations
 * **Deploy High-Yield Automated Product Bundling:** Configure the checkout interface to automatically bundle low-margin, high-volume Office Supplies with premium, high-yield categories. For example, dynamically cross-sell premium maintenance insurance or ergonomic additions whenever a customer purchases *Phones* or *Chairs*.
 * **Launch a Dedicated Southern B2B Expansion Campaign:** Address the revenue deficit in the South by deploying a targeted sales initiative aimed at corporate entities and home offices in expanding Southern business hubs.
 * **Optimize Standard Class Logistics via Regional Warehousing:** Since Standard Class shipping can take up to 7 days, placing high-demand inventory closer to major hubs can lower average standard shipping times to a maximum of 4 days. This enhances customer satisfaction without increasing shipping costs.
 * **Establish VIP Corporate Subscription Models:** Capitalize on the high average order value of the Corporate and Home Office segments by launching a business account tier that offers automated re-ordering on office supplies paired with discounted express shipping.
## 6. Conclusion
The deep-dive analysis of the Global Superstore, reveals a robust retail operation experiencing strong late-stage revenue growth, culminating in a peak of **$722,052.02**. The business relies heavily on the Consumer segment and is anchored by major regional markets in the West and East. While the logistics network functions with impressive precision, there are clear opportunities to optimize shipping speeds. By implementing smarter cross-category product bundling, addressing underperforming regional markets like the South, and upgrading standard shipping workflows, the business can seamlessly convert its high sales volume into sustainable, long-term profit margins.
