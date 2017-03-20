students_array = ["adrien", "tom", "jules", "max"]
students_age = [23, 21, 20, 12]
# Index         0   1   2   3

students_hash = {
  "adrien" => 23,
  "tom" => 21,
  "jules" => 20,
  "max" => 12
}

p students_hash.class
p students_hash.size

## CRUD --------------------

# CREATE
# Array
students_array << "george"
p students_array
# Hash
students_hash["george"] = 67
p students_hash

# READ
# Array
p students_array[0]
# Hash
p students_hash["adrien"]
p students_hash[0]

# UPDATE
# Array
p students_array[0] = "sven"
p students_array
# Hash
p students_hash["sven"] = 14
p students_hash
# Hash - update the key of the hash
p students_hash["sven"] = ["albert"]

# DELETE
# Array
students_array_delete_at(0)
p students_array
# Hash
students_hash.delete("adrien")
p students_hash


