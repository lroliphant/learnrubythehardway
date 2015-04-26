# PROMPTING PEOPLE

#print "Give me a number: "
#number = gets.chomp.to_i

#bigger = number + 100
#puts "A bigger number is #{bigger}."

#print "Give me another number: "
#another = gets.chomp
#number = another.to_i

#smaller = number / 100
#puts "A smaller number is #{smaller}."


#floating point number
#print "Give me a number: "

#f_number = gets.chomp.to_f

#puts "Here is my new floating point number #{f_number}"


print "Give me some dollars please: " #prints request
dollars = gets.chomp.to_f # creates variable named dollars which will point to/contain the users input (minus /n) converted to a float (floating point number)
money_return = dollars / 10 # creates the variable money_return which is assigned the value of dollars divided by 10

puts "Your remaining cash total is $#{money_return}" # prints a string replacing the #{money_return} with the value of money_return