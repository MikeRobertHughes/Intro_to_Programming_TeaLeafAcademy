puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

def number_guessed(num)
  case
  when num < 0
    puts "You can't enter a negative number"
  when num < 50
    puts "Your number, #{num}, is between 0 and 50"
  when num < 100
    puts "Your number, #{num}, is between 50 and 100"
  when num > 100
    puts "Your number, #{num}, is greater than 100"
  end
end

number_guessed(number)

def number_guessed2(num)
  case num
  when 0..50
    puts "Your number, #{num}, is between 0 and 50"
  when 51..100
    puts "Your number, #{num}, is between 50 and 100"
  else
    if num < 0
      puts "You can't enter a negative number"
    else
      puts "Your number, #{num}, is greater than 100"
    end
  end
end

number_guessed2(number)