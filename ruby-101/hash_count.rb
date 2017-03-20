students_hash = {
  "adrien" => 23,
  "tom" => 21,
  "jules" => 20,
  "max" => 12,
  "albert" => 23
}

students_hash.count do |name, age|
  puts name.class
  puts age.class
  p name
  p age
end


# How many are 23 years old?
count_23 = students_hash.count do |name, age|
  age == 23
end


