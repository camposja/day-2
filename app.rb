random_num = rand(1..100)
num_guesses = 0

loop do
  print "Guess a number 1 to 100: "
  guess = gets.to_i
  num_guesses +=1
