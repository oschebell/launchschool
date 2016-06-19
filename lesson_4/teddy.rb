Further Exploration

Modify this program to ask for a name, and then print the age for that person.
For an extra challenge, use "Teddy" as the name if no name is entered.

puts "Please enter a name!"
name = gets.chomp
  if name.empty?
    puts "Teddy is #{rand(20..200)} years old!"
  else
puts "#{name} is #{rand(20..200)} years old!"
  end
