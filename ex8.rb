# PRINTING, PRINTING

# variable named formatter is assigned multiple values
formatter = "%{first} %{second} %{third} %{fourth}"

#outputs the values assigned to the variables (first, second, third and fourth) contained within formatter variable
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
#formatter placed inside formatter so that the statement defined at the start is printed/outputted four times in a row
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}