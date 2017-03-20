def acronymize(sentence)
  new_array = sentence.split(" ")
  acronymize_array = new_array.map do |word|
    word[0].upcase
  end
  acronymize_array.join(" ")
end

def acronymize(sentence)
  sentence.split.map do |word| word[0] }.join.upcase
end

p acronymize("this is a sentence")
