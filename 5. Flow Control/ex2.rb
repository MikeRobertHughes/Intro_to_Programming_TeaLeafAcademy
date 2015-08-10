def upcase_string(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts upcase_string("Hello World")
puts upcase_string("Hello")