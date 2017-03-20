canadians = ["alanias morissette", "justin bieber", "céline dion", "justin trudeau", "drake"]
# index (i)       0                   1               2               3                 4

# FOR
for canadians in (0..canadians.length)
  also equal for i in (0...canadians.length - 1)
  puts "#{canadian +1} - #{canadians[canadian]}"
end


# EACH
canadians.each do |canadian|
  puts "Hello #{canadian}"
end
# OR canadians.each {|canadian| puts "Hello #{canadian}}

canadians.each_with_index do |canadian, index|
    puts "#{index +1 } - #{canadian} #{"!"}"
end

# MAP
upcase_canadians = canadians.map do |canadian|
  canadian.upcase
end

p canadians
p upcase_canadians
