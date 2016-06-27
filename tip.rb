# What is the bill? 200
# What is the tip percentage? 15
#
# The tip is $30.0
# The total is $230.0


puts "What is the bill?"

bill = gets.chomp.to_f

puts "What is the tip percentage?"

tip = gets.chomp.to_f

total_tip = (bill * tip)/100

total_bill = ( bill + total_tip )

puts "The tip is $#{total_tip}"

puts "The total is $#{total_bill}"
