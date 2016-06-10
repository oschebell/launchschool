p "How old are you?"
age = gets.chomp.to_i
p "In 10 years you will be #{age + 10}."
p "In 20 years you will be #{age + 20}."
p "In 30 years you will be #{age + 30}."
p "In 40 years you will be #{age + 40}."


p "Enter your name"
name = gets.chomp

10.times do
  p name
end
