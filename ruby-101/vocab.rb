computer_coins = ["heads", "tails"].sample


puts "hey player, heads ot tails"
user_coin = gets.chomp


# if computer_coins == user_coin
#   verb = "won"
# else
#   verd = "lost"
# end
# puts "you #{verb}"

(computer_coins == user_coin) ? verb = "won" : verb = "lost"
# Option C : equal to : if computer_coins == user_coin ?
# Option D : verb =(computer_coins == user_coin) ? "won" : "lost"

puts "you #{verb}"


