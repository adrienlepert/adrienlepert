require "date"

#puts Date.today
#puts Date.today + 1



#def tomorrow
#  tomorrow = Date.today + 1
#  return tomorrow.strftime("%m - %d - %Y")
#end

#puts tomorrow


def full_name(x, last_name)
  "#{x} #{last_name}"
end

puts full_name("adrien", "lepert")
# puts name


def tall?(height)
    if height > 193
        return true
    else
        return false
    end
end

puts tall?(175)


  puts "what's your name?"
  answer = gets.chomp

  puts "hello #{name}"
