# Create a vector of your data
data <- c(3.4, 2.5, 4.8, 2.9, 3.6, 
          2.8, 3.3, 5.6, 3.7, 2.8, 
          4.4, 4.0, 5.2, 3.0, 4.8)

# Create a dot plot
dotchart(data, main = "Dot Plot of Drying Time", ylab= "Hours",
         xlab = "Drying Time (hours)")

# Compute the sample variance
sample_variance <- var(data)
cat("Sample Variance:", sample_variance, "\n")

# Compute the sample standard deviation
sample_std_dev <- sd(data)
cat("Sample Standard Deviation:", sample_std_dev, "\n")


#-------------------------------------------------

# Create a vector of your data
data <- c(18.71, 21.41, 20.72, 21.81, 19.29, 22.43, 20.17,
          23.71, 19.44, 20.50, 18.92, 20.33, 23.00, 22.85,
          19.25, 21.77, 22.11, 19.77, 18.04, 21.12)
# Calculate the sample mean
sample_mean <- mean(data)
cat("Sample Mean:", sample_mean, "\n")

# Calculate the sample median
sample_median <- median(data)
cat("Sample Median:", sample_median, "\n")

# Calculate the 10% trimmed mean
trimmed_mean <- mean(data, trim = 0.10)
cat("10% Trimmed Mean:", trimmed_mean, "\n")

# Create a dot chart
dotchart(data, main = "Absorbency Data", xlab = "Values")

#----------------------------------------------------

# Create vectors for the "No aging" and "Aging" data
no_aging_data <- c(227, 222, 218, 217, 225, 218, 216, 229, 228, 221)
aging_data <- c(219, 214, 215, 211, 209, 218, 203, 204, 201, 205)

# Create a dot plot for "No aging" data
plot(no_aging_data, pch = 19, col = "blue", main = "Tensile Strength (No Aging)", ylab = "Tensile Strength (psi)")
points(1, mean(no_aging_data), pch = 20, col = "red") # Plot the mean in red

# Create a dot plot for "Aging" data
plot(aging_data, pch = 19, col = "green", main = "Tensile Strength (Aging)", ylab = "Tensile Strength (psi)")
points(1, mean(aging_data), pch = 20, col = "red") # Plot the mean in red

# Add a legend
legend("topright", legend = c("No Aging", "Aging"), col = c("blue", "green"), pch = 19)

# Add labels
axis(1, at = c(1, 2), labels = c("No Aging", "Aging"))

#-----------------------------

# Create vectors for the "No aging" and "Aging" data
no_aging_data <- c(227, 222, 218, 217, 225, 218, 216, 229, 228, 221)
aging_data <- c(219, 214, 215, 211, 209, 218, 203, 204, 201, 205)

mean_no_aging <- mean(no_aging_data)
cat("Sample Mean (No Aging):", mean_no_aging, "\n")
median_no_aging <- median(no_aging_data)
cat("Median (No Aging):", median_no_aging, "\n")

mean_aging <- mean(aging_data)
cat("Sample Mean (Aging):", mean_aging, "\n")
median_aging <- median(aging_data)
cat("Median (Aging):", median_aging, "\n")

# Calculate the sample variance for "No aging" data
variance_no_aging <- var(no_aging_data)
cat("Sample Variance (No Aging):", variance_no_aging, "\n")
# Calculate the sample standard deviation for "No aging" data
std_dev_no_aging <- sd(no_aging_data)
cat("Sample Standard Deviation (No Aging):", std_dev_no_aging, "\n")

# Calculate the sample variance for "Aging" data
variance_aging <- var(aging_data)
cat("Sample Variance (Aging):", variance_aging, "\n")
# Calculate the sample standard deviation for "Aging" data
std_dev_aging <- sd(aging_data)
cat("Sample Standard Deviation (Aging):", std_dev_aging, "\n")


# Create a dot plot for "No aging" data
plot(no_aging_data, pch = 19, col = "blue", main = "Tensile Strength (No Aging)",
     xlab = "Sample", ylab = "Tensile Strength (psi)")

# Add a horizontal line for the mean
abline(h = mean(no_aging_data), col = "red")

# Create a dot plot for "Aging" data
plot(aging_data, pch = 19, col = "green", main = "Tensile Strength (Aging)", 
     xlab = "Sample", ylab = "Tensile Strength (psi)")

# Add a horizontal line for the mean
abline(h = mean(aging_data), col = "red")

#----------------------------------------------------

# Create a vector of battery life data
battery_life <- c(123, 116, 122, 110, 175, 126, 125, 111, 118, 117)

# Calculate the sample mean
mean_battery_life <- mean(battery_life)
cat("Sample Mean:", mean_battery_life, "\n")

# Calculate the sample median
median_battery_life <- median(battery_life)
cat("Sample Median:", median_battery_life, "\n")

#--------------------------------------------------------
# Create vectors for the data of smokers and nonsmokers
smokers_data <- c(69.3, 56.0, 22.1, 47.6, 
                  53.2, 48.1, 52.7, 34.4, 
                  60.2, 43.8, 23.2, 13.8)
nonsmokers_data <- c(28.6, 25.1, 26.4, 34.9, 
                     29.8, 28.4, 38.5, 30.2, 
                     30.6, 31.8, 41.6, 21.1, 
                     36.0, 37.9, 13.9)

# Calculate the sample mean for each group
mean_smokers <- mean(smokers_data)
mean_nonsmokers <- mean(nonsmokers_data)

cat("Sample Mean for Smokers:", mean_smokers, "\n")
cat("Sample Mean for Nonsmokers:", mean_nonsmokers, "\n")

# Calculate the sample standard deviation for each group
std_dev_smokers <- sd(smokers_data)
std_dev_nonsmokers <- sd(nonsmokers_data)

cat("Sample Standard Deviation for Smokers:", std_dev_smokers, "\n")
cat("Sample Standard Deviation for Nonsmokers:", std_dev_nonsmokers, "\n")

# Make a dot plot of the data sets A (Smokers) and B (Nonsmokers) on
# the same line
par(mfrow = c(1, 2))  # Set up a 1x2 plot layout

# Dot plot for Smokers
dotchart(smokers_data, main = "Time to Fall Asleep for Smokers", 
         xlab = "Minutes")

# Dot plot for Nonsmokers
dotchart(nonsmokers_data, main = "Time to Fall Asleep for Nonsmokers", 
         xlab = "Minutes")
par(mfrow = c(1, 1))  # Set up a 1x1 plot layout
#-------------------------------------------------------
# Create a vector of fuel pump life data
data <- c(
  2.0, 3.0, 0.3, 3.3, 1.3, 0.4, 0.2, 6.0, 5.5, 6.5,
  0.2, 2.3, 1.5, 4.0, 5.9, 1.8, 4.7, 0.7, 4.5, 0.3,
  1.5, 0.5, 2.5, 5.0, 1.0, 6.0, 5.6, 6.0, 1.2, 0.2
)

# Construct a stem-and-leaf plot
stem(data)

# Set up a relative frequency distribution
hist(data, breaks = seq(0, 7, by = 1), freq = TRUE, 
     main = "Relative Frequency Distribution")

# Compute the sample mean, sample range, and sample standard deviation
sample_mean <- mean(data)
sample_range <- max(data) - min(data)
sample_std_dev <- sd(data)

cat("Sample Mean:", sample_mean, "\n")
cat("Sample Range:", sample_range, "\n")
cat("Sample Standard Deviation:", sample_std_dev, "\n")

#--------------------------------------------
# Create a vector of power failure times
power_failures <- c(
  22, 18, 135, 15, 90, 78, 69, 98, 102,
  83, 55, 28, 121, 120, 13, 22, 124, 112,
  70, 66, 74, 89, 103, 24, 21, 112, 21,
  40, 98, 87, 132, 115, 21, 28, 43, 37,
  50, 96, 118, 158, 74, 78, 83, 93, 95
)

# Find the sample mean and sample median
sample_mean <- mean(power_failures)
sample_median <- median(power_failures)

cat("Sample Mean:", sample_mean, "\n")
cat("Sample Median:", sample_median, "\n")

# Find the sample standard deviation
sample_std_dev <- sd(power_failures)
cat("Sample Standard Deviation:", sample_std_dev, "\n")

#---------------------------------------


# Create a vector of staff salaries data
salaries <- c(
  3.79, 2.99, 2.77, 2.91, 3.10, 1.84, 2.52, 3.22, 2.45, 2.14,
  2.67, 2.52, 2.71, 2.75, 3.57, 3.85, 3.36, 2.05, 2.89, 2.83,
  3.13, 2.44, 2.10, 3.71, 3.14, 3.54, 2.37, 2.68, 3.51, 3.37
)

# Compute the sample mean and sample standard deviation
sample_mean <- mean(salaries)
sample_std_dev <- sd(salaries)

cat("Sample Mean:", sample_mean, "\n")
cat("Sample Standard Deviation:", sample_std_dev, "\n")

# Construct a relative frequency histogram with specific breaks
hist(salaries, breaks = seq(0, 4, by = 0.5), freq = FALSE, 
     main = "Relative Frequency Histogram", xlab = "Salary (dollars per pupil)")
lines(density(salaries), col = "blue", lwd = 2)

# Construct a stem-and-leaf display with stem starting from 1
stem(salaries, scale = 0.4)  # scaling

#-----------------------------------------


# Create a vector of percentages of families in the upper income level
percentages <- c(
  72.2, 31.9, 26.5, 29.1, 27.3, 8.6, 22.3, 26.5,
  20.4, 12.8, 25.1, 19.2, 24.1, 58.2, 68.1, 89.2,
  55.1, 9.4, 14.5, 13.9, 20.7, 17.9, 8.5, 55.4,
  38.1, 54.2, 21.5, 26.2, 59.1, 43.3
)

# Calculate the sample mean
sample_mean <- mean(percentages)
cat("Sample Mean:", sample_mean, "\n")

# Calculate the sample median
sample_median <- median(percentages)
cat("Sample Median:", sample_median, "\n")

# Construct a relative frequency histogram
hist(percentages, breaks = seq(0, 90, by = 10), 
     freq = FALSE, main = "Relative Frequency Histogram", xlab = "Percentage")
lines(density(percentages), col = "blue", lwd = 2)

# Compute the 10% trimmed mean
trimmed_mean <- mean(percentages, trim = 0.1)
cat("10% Trimmed Mean:", trimmed_mean, "\n")





