# Please write word or multiple words: walk

puts "Please write word or multiple words:"

input = gets.chomp

count = input.gsub(" ","").length

puts "There are #{count} characters in \"#{input}\"."
