#program.rb

puts 'Hello, world'

puts""

puts "Hello, Ruby".index("Ruby")

puts""

i = 0
while i < 10
    puts "Kristian"
    i = i + 1
end

puts""

i = 1
while i < 11
    puts "This is sentence number #{i}"
    i = i + 1
end

puts""

numberToGuess = rand(10)
numberGuessed = -1 # Init to out-of-range value
while(numberGuessed != numberToGuess)
    puts "Guess a number between 0 and 9 already"
    numberGuessed = gets.to_i
end
puts "You finally guessed correctly"
