# MORE FILES - copying from one place to another
# ran $ echo "This is a test file." > test.txt
#     $ cat test.txt
#		This is a test file.
#     $ ruby ex17.rb test.txt new_file.txt

from_file, to_file = ARGV # declares 2 new variables, 'from_file' and 'to_file' and assigns them the values stored in ARGV from the console

puts "Copying from #{from_file} to #{to_file}" # prints string in which #{from_file} and #{to_file} are replaced with the values of each of these variables

# we could do these two on one line, how?
in_file = open(from_file) # invokes the File class method 'open' on from_file and points this file to a newly declared variable called 'in_file'
indata = in_file.read # invokes the File class method 'read' on the variable 'in_file' and sets this to a newly decalred variable called 'indata'
#indata = open(from_file, 'r')

puts "The input file is #{indata.length} bytes long" # prints string in which #{indata.length} is substitued for the length of variable 'indata'

puts "Does the output file exist? #{File.exist?(to_file)}" # uses the exist function to check whether to_file exists on the disk
puts "Ready, hit RETURN to continue, CTRL-C to abort." # prints statement in " "
$stdin.gets # gets user input

out_file = open(to_file, 'w') # invokes the File class method 'open' passing in the filename to open - 'to_file' and the write mode - when used on an existing file the 'w' mode erases the contents of that file - use 'a' as the second arguement if you just want to append
out_file.write(indata) # invokes the write method on out_file, passing in 'indata' as an argument

puts "Alright, all done." # prints statement

out_file.close # closes 'out_file' - preventing an further data operations on this file
in_file.close # closes 'in_file' - preventing any further data operations on this file, leaving files open can lead to memory leaks, good practice to close files