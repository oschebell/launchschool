VALID_CHOICES = %w(rock paper scissors)

def prompt(message)
  puts "=> #{message}"
end

choice = ''
loop do
  loop do
    prompt("Choose one: #{VALID_CHOICES.join(', ')}")
    choice = gets.chomp
    if VALID_CHOICES.include?(choice)
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = VALID_CHOICES.sample

  puts "You chose #{choice}; computer chose: #{computer_choice}."

  if choice == 'rock' && computer_choice == 'scissors' ||
     choice == 'paper' && computer_choice == 'rock' ||
     choice == 'scissors' && computer_choice == 'paper'
    prompt("You won!")
  elsif choice == computer_choice
    prompt("Draw!")
  else
    prompt("Computer wins!")
  end

  prompt("Do you want to play again?")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt("Thanks for playing!")
