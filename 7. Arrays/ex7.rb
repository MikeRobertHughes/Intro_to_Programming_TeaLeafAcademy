# ex7.rb

array1 = [1,2,3,4,5]

array2 = array1.map do |element|
  element += 2
end

p array1
p array2