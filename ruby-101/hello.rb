puts "what time is it ? (hour)"
  hour = gets.chomp.to_i

  if hour < 12
    puts "Good morning"
  elsif hour >=18
    puts "Good evening"
  else hour >= 12
    puts "Good afternoon"
end
