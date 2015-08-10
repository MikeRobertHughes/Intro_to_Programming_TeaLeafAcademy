# ex4.rb


def countdown(number)
  if number > 0
    puts number
    countdown(number - 1)
  elsif number < 0
      puts number
  else
    puts number
  end
end


puts countdown(10)
puts countdown(50)
puts countdown(-10)