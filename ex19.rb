# FUNCTIONS AND VARIABLES

def cheese_and_crackers(cheese_count, box_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{box_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket. \n"
end
# defines function called 'cheese_and_crackers and passes it 2 arguments
# prints statements replacing the #{chesse_count} and #{box_of_crackers} with the current values for these variables

puts "We can just give the function numbers directly:" # prints statement
cheese_and_crackers(20, 30)
# passing numbers to our function 'cheese_and_crackers' as arguments

puts "OR, we can use variables from our script:" # prints statement
amount_of_cheese = 10 # creates variable called 'amount_of_cheese' and sets it to 10
amount_of_crackers = 50 # creates variable called 'amount_of_crackers' and sets it to 50 - these variables are not related to the variables in the function above - they live outside the function - whereas cheese_count and box_of_crackers live inside the function

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# passing variables to our function 'cheese_and_crackers' as arguments

puts "We can even do math inside too:" # prints statement
cheese_and_crackers(10 + 20, 5 + 6)
# passing numbers added to other numbers to our function 'cheese_and_crackers' as arguments


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# passing variables plus numbers to our function 'cheese_and_crackers' as arguments
