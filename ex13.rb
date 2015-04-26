# PARAMETERS, UNPACKING, VARIABLES
# in terminal I typed - ruby ex13.rb first 2nd 3rd


#first, second, third = ARGV 

#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"


puts "Insert text here: " # prints string prompting user for input
text1, text2, text3 = ARGV # ARGV is the argument variable - it holds the arguments you pass into your script when you run it in CommandLine, instead of holding the arguments it "unpacks" them and assigns them to the variables text1, text2, text3

words = $stdin.gets.chomp() # declares the variable words and and sets it equal to  $stdin.gets.chomp() - $stdin.gets.chomp() vs. gets.chomp still tbc

puts "your first word is: #{text1}" # prints string replacing the #{text1} with the value of text1
puts "your second word is: #{text2}" # prints string replacing the #{text2} with the value of text2
puts "your third word is: #{text3}" # prints string replacing the #{text2} with the value of text3


