# HackBio task 1
# This is a script in R that prints name, email, discord username with @ and biostack

# Storing name, email, username and biostack as variables and then printing them using the cat function in R.

#variables
name <- "Farheen"
email <- "shaikhfarheen03@gmail.com"
username <- "Farheen#9769"
biostack <- "Genomics"

cat ("My name is", name, "\n", "My email is", email, "\n", (paste0("My discord username is @", username)), "\n", "My biostack is", "Genomics", "\n")
