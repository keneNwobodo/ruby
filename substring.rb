def max_length(arr)
 word_len =  arr.each { |word| puts word.length }
 return word_len
end


def substring(word, dict)
hash_words = []
index = 0
hash_prop = Hash.new

 word_split = word.split(" ")

 word_indent = word_split.each do |word| 
    if word == dict[index] 
     hash_words.push(word) 
    index += 1
    end
 end
 puts hash_words

#   get words length
word_length = max_length(hash_words)

  puts word_length

  puts hash_prop[word_indent] = word_length
  
end

substring("The main is a stong supporter of labour party. I have a strong opinion that God Peter Obi will win!", ["strong", "opinion", "have", "that", "will"])



