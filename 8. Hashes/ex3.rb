# ex3.rb


family = {mom: "Barb", dad: "Mike", daughter: "Katie", brother: "Michael"}

puts "family = #{family}"
puts "\nKeys:"
puts family.keys
puts "\nValues:"
puts family.values
puts "\nKeys and their Values:"

family.select do |k,v|
  puts "#{k} has the value of #{v}"
end
