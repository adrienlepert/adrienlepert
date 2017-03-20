puts "Pick a number"
number = gets.chomp.to_i

if number.even?
  puts "it's even"
else
  puts "it's odd"
end

puts number.even? ? "It's even" : "It's odd"

puts "Hey you #{number.even? ? "It's even" : "It's odd"}"


# Option B : computer_coins == user_coin) ? verb = "won" : verb = "lost"
# Option C : equal to : if computer_coins == user_coin ?
# Option D : verb =(computer_coins == user_coin) ? "won" : "lost"
