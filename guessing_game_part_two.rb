puts "Welcome to Guess the Number!"
secret_number = rand(10)
puts "Guess a number between 0 and 10
;)"
guess = gets.chomp.to_i
until guess == secret_number
   
if guess > secret_number 
    puts "Too High;)"
   else
    puts "Too Low ;)"     
   end 
   guess = gets.chomp.to_i
   puts"Wrong!Try again ;)"
end

puts "Congrats! You won!;)"