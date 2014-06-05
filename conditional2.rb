


def capitalize(string)
  
  if string.length < 10
    string
  else string.length > 10
    string.upcase
  end
end

puts capitalize('Wyatt')
puts capitalize('I am capitalized wyatt') 