# NAMES, VARIABLES, CODE, FUNCTIONS

# this one is like your scripts with ARGV
def print_two(*args) 
	arg1, arg2 = args 
	puts "arg1: #{arg1}, arg2: #{arg2}" 
end 
# defines function called 'print_two' and passes it 						asterisk args (the * in *args tells Ruby to take all the arguments to the function and then put them in args as a list - like argv but for functions
# unpacks the arguments (same as with your scripts)
# print string with arg values replacing  #{arg1} and  #{arg2}
# ends function - everything between def and end will become attached to the function of this name



# ok, that *args is actaually pointless, we can just do this
def print_two_again(arg1, arg2)
	 puts "arg1: #{arg1}, arg2: #{arg2}"
end
# easier way to make functions is shown in the example above - unpacking arguments part is skipped and instead the argument names are defined/stated inside the parentheses

# this just takes one argument
def print_one(arg1)
 puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
	puts "I got nothin'."
end


print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()