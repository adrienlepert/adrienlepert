students = ["adrien", "tom", "jules", "max"]
students_age = [23, 21, 20, 12]
# Index         0   1   2   3

students.each_with_index do |student, index|
    age = students_age[index]
    puts " #{index} #{student} is #{age}"
end
