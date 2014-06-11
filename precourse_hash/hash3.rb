


family = {
  chad: "brother",
  christel: "sister",
  gary: "Father",
}

puts family.each_key { |key| puts key}
puts family.each_value {|value| puts value}
puts family.each {|k, v| puts "#{k} is my #{v}"}
