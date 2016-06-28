# Sum or Product of Consecutive Integers
#
# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.
#
# Examples:
#
# >> Please enter an integer greater than 0:
# 5
# >> Enter 's' to compute the sum, 'p' to compute the product.
# s
# The sum of the integers between 1 and 5 is 15.
#
#
# >> Please enter an integer greater than 0:
# 6
# >> Enter 's' to compute the sum, 'p' to compute the product.
# p
# The product of the integers between 1 and 6 is 720.


def compute_sum(number)
  total = 0
  1.upto(number).each {|value| total += value}
  total
end

def compute_product(number)
  total = 1
  1.upto(number).each {|value| total *= value}
  total
end

puts ">> Please enter an integer greater than 0:"

number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."

selection = gets.chomp




if selection == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
elsif selection == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
else
  puts "I'm sorry, Dave. I can't do that."
end
