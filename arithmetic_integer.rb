# ==> Enter the first number:
# 23
# ==> Enter the second number:
# 17
# ==> 23 + 17 = 40


def add(first_num, second_num)
  first_num + second_num
end

def subtract(first_num, second_num)
  first_num - second_num
end

def multiply(first_num, second_num)
  first_num * second_num
end

def divide(first_num, second_num)
  first_num / second_num
end

def remainder(first_num, second_num)
  first_num % second_num
end

def power(first_num, second_num)
  first_num ** second_num
end

puts "==> Enter the first number:"
first_num = gets.chomp.to_i

puts "==> Enter the second number:"
second_num = gets.chomp.to_i

puts "==> #{first_num} + #{second_num} = #{add(first_num, second_num)}"
puts "==> #{first_num} - #{second_num} = #{subtract(first_num, second_num)}"
puts "==> #{first_num} * #{second_num} = #{multiply(first_num, second_num)}"
puts "==> #{first_num} / #{second_num} = #{divide(first_num, second_num)}"
puts "==> #{first_num} remainder #{second_num} = #{remainder(first_num, second_num)}"
puts "==> #{first_num} to the power of #{second_num} = #{power(first_num, second_num)}"
