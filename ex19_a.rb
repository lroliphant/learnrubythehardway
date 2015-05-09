def booze_total(spirit_count, wine_bottles)
	puts "You have #{spirit_count} spirits!"
	puts "You have #{wine_bottles} bottles of vino"
	puts "You booze hound! \n"
end

puts "1: "
booze_total(10, 2)

puts "2: "
booze_total(10 + 1, 2 + 7)

puts "3: "
amount_spirit = 1
amount_wine = 1
booze_total(amount_spirit, amount_wine)

puts "4: "
amount_spirit = 1
amount_wine = 1
booze_total(amount_spirit + 2, amount_wine + 8)

puts "5: "
amount_vodka = 1
amount_gin = 2
amount_rum = 4
amount_whiskey = 1
booze_total(amount_vodka + amount_gin + amount_rum + amount_whiskey, 2)

puts "6: "
amount_white = 2
amount_red = 9
booze_total(10, amount_red + amount_white)

puts "7: "
amount_gin = 1
amount_rum = 9
amount_rose = 7
booze_total(amount_gin + amount_rum, amount_rose)


puts "8: "
puts "How many full bottles of spirits do you have?"
amount_full_spirits = gets.chomp.to_i
amount_full_wine = 5
booze_total(amount_full_spirits, amount_wine)


puts "9: "
amount_spirits = 10
puts "How many bottles of wine do you have at home? "
amount_wine = gets.chomp.to_i
booze_total(amount_spirits, amount_wine)


puts "10: "
puts "How many spirits do you have in your booze cabinet? "
amount_spirits = gets.chomp.to_i
puts "How many bottles of wine do you have at home? "
amount_wine = gets.chomp.to_i
booze_total(amount_spirits, amount_wine)
