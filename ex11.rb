# ASKING QUESTIONS


#print "How old are you? "
#age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weigh? "
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# example form

print "What is your favourite colour? " # prints question to screen
fav_colour = gets.chomp # declares variable fav_colour and sets it equal to gets.chomp - which gets input from the user and removes the new line added when the user presses enter
print "What is your favourite food? " # prints another question to the screen
fav_food = gets.chomp # declares the variable fav_food and sets it equal to gets.chomp

puts "your favourite food is #{fav_food} and your favourite colour is #{fav_colour}" # prints string and replaces #{fav_food} and #{fav_colour} with the values of fav_food and fav_colour respectively (string interpolation)