
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit =3
out_of_guesses = false
guess_increase = 1

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
  puts "Enter you guess: "
  guess = gets.chomp()
  guess_count += 1


else
  out_of_guesses = true
end
end

if out_of_guesses
  puts "Game Over"
else
puts "You won!"
end
