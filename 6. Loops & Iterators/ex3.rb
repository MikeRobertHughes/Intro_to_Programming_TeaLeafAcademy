# ex3.rb


albums = ["Revolver", "Clap Your Hands Say Yeah!", "Lucky Shiner", "Starf*cker", "Veckatimest"]

puts "Here are my top 5 favorite albums:"

albums.each_with_index do |album, index|
  puts "Album ##{index + 1} is #{album}."
end