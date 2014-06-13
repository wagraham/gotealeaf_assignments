

def has_a_sequence?(word)
  if word =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_sequence?("laboratory")
has_a_sequence?("experiment")
has_a_sequence?("Pans Labyrinth")
has_a_sequence?("elaborate")
has_a_sequence?("polar bear")