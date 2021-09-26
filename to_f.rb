print "Give me a sum  of money: "
number = gets.chomp

bigger = 10*(number.to_i / 100)
dollars = bigger.to_f
puts "the amount is #{dollars}."
