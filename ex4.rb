# VARIABLES AND NAMES

# decares the variable cars and sets it equal to the interger 100
cars = 100
# declares the variable space_in_a_car and sets it equal to 4
space_in_a_car = 4
# assigns value of 30 to the newly declared variable drivers
drivers = 30 
# assigns value  of 90 to the newly declared variable passengers
passengers = 90 
# declares the variable cars_not_driven and sets it equal to the value of cars - drivers
cars_not_driven = cars - drivers
# cars_driven variable is declated and assigned the value of the drivers variable
cars_driven = drivers
# carpool capacity variable is declared and points to the cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# the variable average_passengers_per_car is pointing to the number of passengers divided by the number of cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available." #There are 100 cars available.
puts "There are only #{drivers} drivers available." #There are only 30 drivers available.
puts "There will be #{cars_not_driven} empty cars today." #There will be 70 empty cars today.
puts "We can transport #{carpool_capacity} people today." #We can transport 120 people today.
puts "We have #{passengers} to carpool today." #We have 90 passengers to carpool today.
puts "We need to put about #{average_passengers_per_car} in each car." #We need to put about 3 in each car.

#error caused on line 14 of file called ex4.rb as no variable with the name carpool_capacity has been created/defined

