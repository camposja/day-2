random_num = rand(1..100)
num_guesses = 0

loop do
  print "Guess a number 1 to 100: "
  guess = gets.to_i
  num_guesses +=1

  if guess == random_num
    puts "You win"
  elsif guess < random_num
    puts "Your guess is smaller that the number"
  else
    puts "Your guess is larger than the number"
  end
end
