paris = {
  :country => "France",  # :country="countr"
  "population" => 70000000
}

paris.each do |key, value|
  puts "Paris #{key} is #{value}"
end

array ["a", "b", "c"]

# Prints an element of an array
array.each_with_index do |element, index|
    puts element
  end
