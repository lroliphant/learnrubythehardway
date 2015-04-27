# READING AND WRITING FILES
# ran ruby ex16.rb test.txt in console

filename = ARGV.first # declares the filename variable and uses ARGV to assign the value stored in ARGV and entered in the console to the newly created filename variable

puts "We're going to erase #{filename}" # prints string in which #{filename} is replaced with the value of the filename variable
puts "If you don't want that, hit CTRL-C (^C)." # prints instructional string
puts "If you do want that, hit RETURN." # prints another instructional string

$stdin.gets # reads standard input from user

puts "Opening the file..." # prints string about what is happening
target = open(filename, 'w') # open the file and write some data to it and store in newly declared variable 'target'

#puts "Truncating the file. Goodbye!" # prints string
#target.truncate(0) # empties the file opened and stored in target

puts "Now I'm going to ask you for three lines." # prints string

print "line 1: " # prints prompt string
line1 = $stdin.gets.chomp # stores user input in line1 variable
print "line 2: " # prints prompt string
line2 = $stdin.gets.chomp # stores user input in line2 variable
print "line 3: " # prints prompt string
line3 = $stdin.gets.chomp # stores user input in line3 variable

puts "I'm going to write these to the file." # prints string with info

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n" ) # writes input stored in 'line' variables to 'target' file with newline characters between each
#target.write("\n") # writes newline character to 'target' file
#target.write(line2) # writes value that 'line2' points to to 'target' file
#target.write("\n") # writes newline character to 'target' file
#target.write(line3) # writes value that in 'line3' to the 'target' file
#target.write("\n") # writes newline character to 'target' file

puts "And finally, we close it." # prints string
target.close # close 'target' file in editor

# mode w - write only