computer_number = rand(5)
 # rand gives a random number between x and y

puts "can you guess the computer number?"
  user_number = gets.chomp.to_i

user_number == computer_number

while user_number != computer_number
  # is equal to : until user_number == computer_number
  puts "oups. try again"
  user_number = gets.chomp.to_i
end

puts "you got it right"
