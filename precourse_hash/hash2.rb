dog = { name: "wags"}

weight = { pounds: "15lbs"}

puts dog.merge(weight)
puts dog
puts weight

# this method does not change the original hash

puts dog.merge!(weight)
puts dog 
puts weight

# but this one does