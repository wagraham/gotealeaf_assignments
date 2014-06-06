

def evaluate_number(number)
  
  case

  when number < 0
    
    puts "Hey! That's a negative number"  

  when number <= 50

    puts "#{number} is 0 and 50"

  when number <=100

    puts "#{number} is between 51 and 100" 

  else

    puts "#{number} is above 100"

  end

end



puts "enter a number between 0 and 100"

number = gets.chomp.to_i  

evaluate_number(number)