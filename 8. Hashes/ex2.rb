# ex2.rb


hash1 = {a: 10, b: 20}
hash2 = {b: 300, c: 40}

puts "\nHash1 has the values #{hash1}"
puts "Hash2 has the values #{hash2}"

puts "\nWith the 'merge' method for hashes 1 & 2,"
puts " the value returned is: "
puts "#{hash1.merge(hash2)}"
puts " however, hash1 still has the same values #{hash1}"
puts " and hash2 still has the values #{hash2}"

puts "\nHash1 has the values #{hash1}"
puts "Hash2 has the values #{hash2}"

puts "\nWith the 'merge!' method for hashes 1 & 2,"
puts " the value returned is: "
puts "#{hash1.merge!(hash2)}"
puts " and now, hash1 has the values #{hash1}"
puts " and hash2 still has the same values #{hash2}"