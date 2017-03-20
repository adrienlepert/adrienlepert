# store is open between 9 and 12 and then between 14 and 18

puts "what time is it?"

hour = gets.chomp.to_i

if (hour >= 9 && hour < 12) || (hour >= 14 && hour <18)
    puts "it's open"
else
    puts "it's closed"
end


# || = ampersand = this is or - it works in or too
# && = and       = this is and - it works in and too
