#---
#  title: "Introduction to R Syntax" from CodeAcademy
#  author: Taeju Lee
#---

# Results in "500"
573 - 74 + 1

# Results in "50"
25 * 2

# Results in "2"
10 / 5

# Question
25 * 4 + 9 / 3
# Results in "103"

# computing the volume to a cube
3 * 3 * 3


print('Taeju Lee')
print(28)
print('28')

# Create a variable name with your first name as a string.
name <- 'Taeju'

# Create a variable age with your age as a number.
age <- 28

# Create a numeric vector named phone that contains your phone number as three numbers: your area code, the next three digits, and then the last four.
phone <- c(010,8732,2816)


message <- "I change based on a condition."
# Create a conditional statement in notebook.Rmd such that it will change the value of the variable message 
# to 'I execute this when true!' when the condition is TRUE, and the value of message to 'I execute this when false!' when it is FALSE.

if (T) {
  message <- 'I execute this when true!'
} else {
  message <- 'I execute this when false!'
}

# Print the value of message after the if…else statement by using print(message).
print(message)

# Use a comparison operator to check if 56 is greater than or equal to 129. What should this expression evaluate to? Check by running your code!
56 >= 129 # FALSE

# In a new line, use the right comparison operator to check if 56 is NOT equal to 129. What should this expression evaluate to? Check by running your code!
56 != 129 # TRUE

#------------------------------------------------
# There are two variables in your code, weather and high_chance_of_rain. Write a conditional statement that:
# Checks to see if weather is equal cloudy and there is a high_chance_of_rain.
# If it is both, the code block should assign the value of the variable message to be "Pack umbrella!"
# Otherwise, the code block should assign the value of the variable message to "No need for umbrella!"
# Print the message variable after the conditional statement. Based on the condition, what should its value be?
#------------------------------------------------
message <- 'Should I pack an umbrella?'
weather <- 'cloudy'
high_chance_of_rain <- TRUE

if (weather == 'cloudy' & high_chance_of_rain){
  message <- 'Pack umbrella!'
} else{
  message <- 'No need for umbrella!'
}

print(message)

#------------------------------------------------
# The unique() function takes a vector argument and returns a vector 
# with only the unique elements in that vector (removing all duplicates).
# Call this function and pass in the argument data.
# Save that result inside a variable named unique_vals
# Print unique_vals variable so you can see what is inside the vector with only unique values.
#------------------------------------------------
data <- c(120,22,22,31,15,120)

unique_vals <- unique(data)
print(unique_vals)
# [1] 120  22  31  15

#------------------------------------------------
# Get the sqrt() square root of the number 49 by calling the function with the specified argument. 
# Save the result inside a variable named solution.
# Print the solution variable so you can see confirm sqrt() computed the square root correctly.
#------------------------------------------------
solution <- sqrt(49)

#------------------------------------------------
# The floor() function rounds a decimal down to the next integer, and the ceiling() function will round up to the next integer. 
# Call both functions on the number 3.14, and save each result inside two new variables you create: 
# round_down and round_up respectively.
# Print both variables so you can see what’s in them!
#------------------------------------------------

round_down <- floor(3.14)
round_up <- ceiling(3.14)

print(round_down, round_up)


# Currently, the code inside notebook.Rmd throws an error because it uses the dplyr and readr packages without importing them. 
# Import the dplyr and readr packages by using the library() function and then press run so that you can observe the packages do their magic!

# load libraries
library(readr)
library(dplyr)
