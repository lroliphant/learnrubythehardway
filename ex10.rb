# WHAT WAS THAT?

# escape sequences
tabby_cat = "\tI'm tabbed in." # \t adds tab inside string - useful for creating a list - see eg below
persian_cat = "I'm split\non a line." # \n adds in new line character in string
backslash_cat = "I'm \\ a \\ cat." # escapes backslash inside string
test_cat = 'I\'m a test cat' # escapes single-quote inside string

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass\
\t* pedigree chum\b \nchum
\t* formfe\fed
\t* carriage \r ASCII return
\t* horizontal \t ASCII tab

\t* ASCII vertical \v tab
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts test_cat
puts fat_cat


study_cat = """
If I want to say \"Hello\" to my cat might also say
\t\"Hi pussycattt\b\b\" 
or
lloo\rhello #{test_cat}
"""

puts study_cat