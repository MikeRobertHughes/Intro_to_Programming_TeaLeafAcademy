# ex5.rb 


array1 = {a: 1, b: 2, c: 3, d: 4}

puts "Does the array contain the number 3?"

array1.select do |k,v|
  if v == 3
    puts "The array contains the number 3"
  end
end

if array1.has_value?(3)
  puts "Yes, there's the value 3 in this array!"
end