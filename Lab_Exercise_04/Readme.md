# Experiment: Traffic Accident Visual Encoding Using R
 
## Objective
To visualize traffic accident data using multiple visual encoding techniques in R, mapping severity, frequency, and accident type to different visual attributes for effective data interpretation.
 
---
 
## Dataset Description
- **Dataset Name:** Traffic_accidents
- **Description:**  
  The dataset contains information related to traffic accidents occurring at various locations, including accident type and severity levels.
 
### Attributes Used
- **Location** – Place where the accident occurred  
- **Accident_Type** – Type/category of accident  
- **Severity** – Severity level of the accident  
 
---
 
## Visual Encoding Strategy
The following visual encodings are used in the experiment:
 
| Data Attribute       | Visual Encoding |
|----------------------|-----------------|
| Severity             | Color Gradient  |
| Accident Frequency   | Size of Points  |
| Accident Type        | Shape           |
 
---
 
## Tools and Libraries Used
- **R**
- **RStudio**
- **ggplot2**
- **dplyr**
 
---
 
## Methodology
1. Load the required R libraries.
2. Inspect the dataset structure and column names.
3. Convert severity values into numeric format.
4. Group the data by location and accident type.
5. Calculate accident frequency and average severity.
6. Create a scatter plot using `ggplot2`.
7. Apply visual encodings:
   - Color for average severity
   - Size for accident frequency
   - Shape for accident type
8. Customize the plot with labels and themes for clarity.
