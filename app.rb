random_num = rand(1..100)
num_guesses = 0
guesses = []

loop do
  print "Guess a number 1 to 100: "
  guesses << gets.to_i
  num_guesses += 1

  if guesses[-2] == guesses[-1]
    puts "Are you doing Ok over there buddy?"
  break
    end

  if guesses.include? random_num
    puts "You win"
    break
  elsif guesses.last < random_num
    puts "Your guess is smaller that the number"
  else
    puts "Your guess is larger than the number"
  end

  if num_guesses == 5
    puts "You lose"
    break
  end
end
