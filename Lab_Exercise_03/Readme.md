# Experiment: Multivariate Data Visualization in R
 
## Objective
To perform multivariate data visualization on healthcare data using R by creating a scatter plot matrix and analyzing correlations between health indicators such as Age, BMI, Glucose Level, and Blood Pressure.
 
---
 
## Dataset Description
The dataset `x3_healthcare_data` contains healthcare-related attributes of individuals.  
The key variables used in this experiment are:
 
- **Age** – Age of the individual
- **BMI** – Body Mass Index
- **Glucose_Level** – Blood glucose measurement
- **Blood_Pressure** – Blood pressure reading
 
A new categorical variable **AgeGroup** is created based on age ranges:
- Young (19–35)
- Middle (36–50)
- Senior (51–70)
 
---
 
## Tools and Technologies Used
- **Programming Language:** R
- **Environment:** RStudio
- **Libraries Used:** Base R
 
---
 
## Methodology
1. Load and inspect the healthcare dataset.
2. Display column names to understand data structure.
3. Categorize the Age variable into groups using the `cut()` function.
4. Create a scatter plot matrix using the `pairs()` function to visualize relationships among variables.
5. Apply color coding based on AgeGroup for better interpretation.
6. Compute the correlation matrix to quantify relationships between variables.
