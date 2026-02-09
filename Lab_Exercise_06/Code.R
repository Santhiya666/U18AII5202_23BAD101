# ============================================================
# EXPERIMENT 6 - IMPLEMENTATION OF MULTIVARIATE DISPLAYS
# Student Roll No: 23bad101
# ============================================================

print("Student Roll No: 23bad101")

# Load required libraries
library(ggplot2)
library(dplyr)
library(GGally)
library(readxl)

# ------------------------------------------------------------
# Load Dataset
# ------------------------------------------------------------
data <- read_excel("C:/Users/student/Downloads/6.retail_business.xlsx")

# Convert categorical columns to factors
data$Region <- as.factor(data$Region)
data$Product_Category <- as.factor(data$Product_Category)
data$Customer_Segment <- as.factor(data$Customer_Segment)

# Preview dataset
head(data)

# ------------------------------------------------------------
# Create figures folder if not exists
# ------------------------------------------------------------
if (!dir.exists("figures")) {
  dir.create("figures")
}

# ------------------------------------------------------------
# 1. Parallel Coordinate Plot
# ------------------------------------------------------------
png("figures/parallel_plot.png", width = 800, height = 600)

ggparcoord(
  data,
  columns = c(4, 5, 6),   # Sales, Profit, Discount
  groupColumn = "Customer_Segment",
  scale = "global"
) +
  labs(title = "Parallel Coordinates Plot of Sales, Profit and Discount") +
  theme_minimal()

dev.off()

# ------------------------------------------------------------
# 2. Bubble Chart (Sales vs Profit)
# ------------------------------------------------------------
png("figures/bubble_chart.png", width = 800, height = 600)

ggplot(
  data,
  aes(
    x = Sales,
    y = Profit,
    size = Discount,
    color = Region
  )
) +
  geom_point(alpha = 0.6) +
  labs(
    title = "Bubble Chart: Sales vs Profit",
    x = "Sales",
    y = "Profit",
    size = "Discount"
  ) +
  theme_minimal()

dev.off()

# ------------------------------------------------------------
# 3. Trellis Display (Faceting by Region)
# ------------------------------------------------------------
png("figures/trellis_display.png", width = 900, height = 600)

ggplot(
  data,
  aes(
    x = Product_Category,
    y = Profit,
    fill = Customer_Segment
  )
) +
  geom_bar(stat = "identity") +
  facet_wrap(~Region) +
  labs(
    title = "Trellis Display: Profit by Category and Region",
    x = "Product Category",
    y = "Profit"
  ) +
  theme_minimal()

dev.off()

print("All plots generated and saved in figures folder!")
