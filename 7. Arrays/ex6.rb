# ex6.rb


name = ["bob", "joe", "susan", "margaret"]

# names['margaret'] = 'jody' => error

# The problem is that the user is trying to access the element 'margaret' by index but is
# using the value of the index to change the elment's value rather than using the index
# value itself, which would be the number 3. If the user changed the second line from 
# names['margaret'] to names[3], then 'margaret' would be changed to 'jody'.