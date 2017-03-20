beatles = ["john", "ringo", "seb"]
# index      0        1       2

# Create - Read - Update - Delete

# Update
beatles [2] = "george"
puts beatles


# Create a new beatle
beatles << "friso"
# << : add on another element
# or beatles.push("adrien")
puts beatles


# Delete a beatle
beatles.delete_at(beatles.length-1)
# or beatles.delete("Benjamin")

# Read
beatles[1]


# This is a block (needs do, || and end)
beatles.each do |beatle|
  puts beatle + " is a beatle"
end
