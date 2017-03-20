article = open("article.rtf").read

p article

words = article.split(" ")
hash_words = {}
p words.length

words.each do |word|
  if hash_words.key? (word)
    hash_words[word] += 1
  else
    hash_words[word] = 1
  end
end

stored_words = hash_words.sort_by do |word, frequency|
  frequency
end

