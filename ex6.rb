# STRINGS AND TEXT



#types_of_people variable is assigned the integer value 10
types_of_people = 10
# varible called x is assigned a string containing the varible toye_of_people within it
x = "There are #{types_of_people} types of people."
# variable names binary is assigned the string "binary"
binary = "binary"
# variable called do_not is assigned a string value of don't
do_not = "don't"
#varible y is assigned a string value containing 2 previously defined varibles contianing strings - binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

#print the string variable x 
puts x 
#print the string variable y
puts y 

#print a string containing the variable x
puts "I said: #{x}."
#print a string containing the varible y
puts "I also said: '#{y}'."

#creates a variable named hilarious and assign is a boolean value of false
hilarious = false
#creates a varible named joke_evaluation and assign it a string value containing the varible hilarious
joke_evaluation = 'Isn\'t that joke so funny?! #{hilarious}'

#print the the variable joke evaluation
puts joke_evaluation

#creates a variable called w and assign a string to it
w = 'This is the left side of...'
#creates a variable called e and assigns a string to it
e = "a string with a right side."

puts w + e #concatenates string varibles to create a longer string of containing both the original strings joined

#why only 4 places where string is put inside a string
#in the other instance a boolean value is placed insode the string rather than a string inside a strings

#to do:
#1.
#5. It works fine but only if there is no single quote already in the string, in which case an escape character \ must be used before the single quote in the string