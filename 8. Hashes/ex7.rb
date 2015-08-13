# ex7.rb 


x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}


# The first hash created treats 'x' as a symbol due to the use of the colon, 
# so the key is just the letter 'x', for the second hash, 'x' is used as a 
# variable and so my_hash2 has a key with the value 'hi there'