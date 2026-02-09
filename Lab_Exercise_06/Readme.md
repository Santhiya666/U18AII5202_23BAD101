# Experiment 6: Implementation of Multivariate Displays
 
## Objective
To implement and analyze multivariate display techniques in R for visualizing complex relationships in retail business data using parallel coordinate plots, bubble charts, and trellis displays.
 
---
 
## Dataset Description
- **Dataset Name:** Retail Business Dataset
- **File Name:** 6.retail_business.xlsx
 
### Attributes Used
- **Sales** – Total sales value  
- **Profit** – Profit generated  
- **Discount** – Discount applied  
- **Region** – Geographical region  
- **Product_Category** – Category of product  
- **Customer_Segment** – Type of customer  
 
---
 
## Tools and Libraries Used
- **R**
- **RStudio**
- **ggplot2**
- **dplyr**
- **GGally**
 
---
 
## Multivariate Display Techniques Used
 
### 1. Parallel Coordinate Plot
- Displays multiple numerical variables simultaneously.
- Used to compare **Sales**, **Profit**, and **Discount**.
- Lines are grouped by **Customer Segment**.
 
### 2. Bubble Chart
- Displays relationship between **Sales** and **Profit**.
- **Bubble size** represents Discount.
- **Color** represents Region.
 
### 3. Trellis Display
- Uses faceting to create multiple subplots.
- Shows **Profit by Product Category** across different **Regions**.
- Bars are filled based on Customer Segment.
 
---
 
## Methodology
1. Load required R libraries.
2. Read the retail business dataset.
3. Convert categorical variables into factors.
4. Create a folder to store output plots.
5. Generate:
   - Parallel Coordinate Plot
   - Bubble Chart
   - Trellis Display
6. Save all plots as PNG files for analysis.
