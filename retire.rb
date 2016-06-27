# What is your age? 30
# At what age would you like to retire? 70
#
# It's 2016. You will retire in 2056.
# You have only 40 years of work to go!

puts "What is your age?"

age = gets.chomp.to_i

puts "At what age would you like to retire?"

retire_at = gets.chomp.to_i

years_until = (retire_at - age)

retirement_year = (Time.now.year + years_until)

years_left = (retire_at - age)

puts "It's #{Time.now.year}. You will retire in #{retirement_year}."

puts "You only have #{years_left} years of work to go!"
