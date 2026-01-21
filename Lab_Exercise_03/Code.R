# EXPERIMENT: Multivariate Data Visualization
# STUDENT ROLL NO: 23BAD101

head(X3_healthcare_data)
colnames(X3_healthcare_data)

X3_healthcare_data$AgeGroup <- cut(
  X3_healthcare_data$Age,
  breaks = c(19, 35, 50, 70),
  labels = c("Young", "Middle", "Senior")
)

pairs(
  X3_healthcare_data[, c("Age", "BMI", "Glucose_Level", "Blood_Pressure")],
  col = X3_healthcare_data$AgeGroup,
  main = "Scatter Plot Matrix of Health Indicators"
)

cor(
  X3_healthcare_data[, c("Age", "BMI", "Glucose_Level", "Blood_Pressure")]
)
