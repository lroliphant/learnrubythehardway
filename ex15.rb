# READING FILES - aim is to open ou files in our script and print it out
# in the console I typed - ruby ex15.rb ex15_sample.txt

filename = ARGV.first # uses ARGV to get a file with a specific name rather than just hard coding the file name in the script

txt = open(filename) # delares variable called txt and sets it equal to the open command which takes filename as a parameter in order to open a specific file

puts "Here's your file #{filename}:" # prints string replacing #{filename} with filename variable value
puts txt.read # calls read function on txt to read the file

print "Type the filename again: " # prints string prompting user to type in filename again
file_again = $stdin.gets.chomp # stores user input for file name in variable named file_again

txt_again = open(file_again) # declares variable called txt_again and sets it equal to open command with filename as the parameter, in order to open the file specified

print txt_again.read # calls read function on variable txt_again to print file contents

# $stdin - a global variable that holds a stream for the standard input - it can be used to read input from the console
# $stdout - a global variable that holds the standard output stream
