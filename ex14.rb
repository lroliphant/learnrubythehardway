# PROMPTING AND PASSING

# in terminal I typed - ruby ex14.rb lucy 12

user_name, user_ID = ARGV
prompt = ': ' # declares prompt variable and sets it to a prompt eg. : or > to avoid repetition

puts "Hi #{user_name}, #{user_ID}." # prints string replacing #{user_name} and #{user_ID} with the values entered in the terminal for user_name and user_ID
puts "I'd like to ask you a few questions." # prints intro string
puts "Do you like me #{user_name}? ", prompt # prints string and prompt variable prompting user for input
likes = $stdin.gets.chomp # declares the variable 'likes' and sets it equal to the user input from $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt # prints string and prompt variable, prompting user for input
lives = $stdin.gets.chomp # declares the variable 'lives' and sets it equal to the user input

puts "What kind of computer do you have? ", prompt# prints string and prompt variable, prompting user for input
computer = $stdin.gets.chomp # declares the variable 'computer' and sets it equal to the user input from $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
# multi line string