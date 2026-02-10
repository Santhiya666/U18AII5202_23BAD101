# Experiment 7: Over-Plotting Reduction Techniques

## Objective
To apply techniques that reduce visual clutter in large-scale datasets and improve visualization clarity for dense data.

---

## Dataset Description
Dataset Name: Social Media Interaction Dataset  
File Name: 7.social_media_interactions.xlsm

---

## Attributes Used
- Likes – Number of user likes
- Comments – Number of user comments

---

## Tools and Libraries Used
- R
- RStudio
- ggplot2
- readxl

---

## Over-Plotting Reduction Techniques Used

### 1. Alpha Blending
Displays overlapping points using transparency to reveal dense regions.
Used to visualize Likes vs Comments engagement data.

### 2. Jittering
Adds small random variation to plotted points to reduce overlap.
Used to visualize Likes vs Comments engagement data.

### 3. Aggregation and Binning
Groups data into bins to represent density instead of individual points.
Used to visualize engagement density distribution.

---

## Methodology
1. Load required R libraries.
2. Import the social media interaction dataset.
3. Perform basic data cleaning.
4. Select engagement variables (Likes and Comments).
5. Generate plots using:
   - Alpha Blending
   - Jittering
   - Aggregation and Binning
6. Save plots for analysis.

---

## Expected Outcome
Over-plotting reduction techniques improve readability and reveal hidden patterns in large datasets by reducing overlap and summarizing dense regions effectively.
