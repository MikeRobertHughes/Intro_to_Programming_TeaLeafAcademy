# ex6.rb 


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#     Iterate through the array and for each word:
#     -put it in alphabetical order. ex. mode => demo
#     -if the key exists, append to the key's list
#     -else, create a new key with this word in the list

results = {}

words.each do |word|
  key = word.split("").sort.join
  if !(results.has_key?(key))
    results[key] = [word]
  else
    results[key].push(word)
  end
end

results.each do |key, value|
  p value
end