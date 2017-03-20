#Q6

grades = [19, 8, 11, 15, 13]

sum = 0

for grade in grades
  p sum = sum + grade
end

p average = sum.to_f/grades.length


#Q7

sum = 0

grades.each do |grade|
  sum = sum + grade
end

p sum



#Q8

def capitalize_name(first_name, last_name)
  "#{first_name.capitalize} #{last_name.capitalize}"
end

p capitalize_name("Adrien", "Lepert")



#Q11
#=> students = [{name: "John", age: 28}, {name: "Mary", age: 25}, {name: "Paul", age:21}]

students = [["John", 28], ["Mary", 25], ["Paul", 21]]

students_hash = students.map do |student|
  { name: student[0], age: student[1] }
end

p students_hash


