puts "==> Please enter an integer greater than 0:"

number = gets.chomp.to_i

number_range = (1..number).to_a

puts "--> Enter 's' to compute the sum, 'p' to compute the product."

selection = gets.chomp.downcase

  if selection == 's'
    sum = number_range.inject(0){|sum, i| sum + i}
    puts "--> The sum of integers between 0 and #{number} is #{sum}."
  elsif selection == 'p'
    product = number_range.inject(1){|product, i| product * i}
    puts "--> The product of integers between 1 and #{number} is #{product}."
  else
    puts " --> Sorry can't help you with that!"
  end




  # def compute_sum(number)
  #   total = 0
  #   1.upto(number).each { |value| total += value }
  #   total
  # end
  #
  # def compute_product(number)
  #   total = 1
  #   1.upto(number).each { |value| total *= value }
  #   total
  # end
  #
  # puts ">> Please enter an integer greater than 0"
  # number = gets.chomp.to_i
  #
  # puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  # operation = gets.chomp
  #
  # if operation == 's'
  #   sum = compute_sum(number)
  #   puts "The sum of the integers between 1 and #{number} is #{sum}."
  # elsif operation == 'p'
  #   product = compute_product(number)
  #   puts "The product of the integers between 1 and #{number} is #{product}."
  # else
  #   puts "Oops. Unknown operation."
  # end
