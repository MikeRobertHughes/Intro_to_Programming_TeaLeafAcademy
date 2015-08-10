def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# Nothing is printed to the screen when there's a return

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# The word 'Yippeee!!!!' is printed to the screen and 'nil' is returned