
puts "what do you want to do? [read|write|exit]"

action = gets.chomp

case action


when "read"
    puts "entering reading mode"
when "write"
    puts "entering writing mode"
when "exit"
    puts "good bye"
else
    puts "wrong choice"
end



# OPTION B : this runs the same code
# if action == "read"
#     puts "entering reading mode"
# elsif action == "write"
#     puts "entering writing mode"
# elsif action == "exit"
#     puts "good bye"
# else
#     puts "wrong choice"
# end

