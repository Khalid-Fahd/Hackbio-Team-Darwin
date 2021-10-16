# HackBio task 1
# This is a script in R that prints name, email, discord username with @ and biostack

# Storing name, email, username and biostack as variables and then printing them using the cat function in R.

#variables
name <- "Farheen"
email <- "shaikhfarheen03@gmail.com"
username <- "@Farheen"
biostack <- "Genomics"

cat (name, "," ,email,  (paste0(",", username, ",")), biostack)
