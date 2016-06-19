#Enter the length of the room in meters:
#10
#Enter the width of the room in meters:
#7
#The area of the room is 70.0 square meters (753.47 square feet).
METERS_TO_FEET = 10.7639
METERS_TO_INCHES = 39.3701

puts "Enter the length of the room in meters:"

length = gets.chomp.to_f

puts "Enter the width of the room in meters:"

width = gets.chomp.to_f

area_m = (length * width).round(2)
area_f = (area_m * METERS_TO_FEET).round(2)
area_i = (area_m * METERS_TO_INCHES).round(2)

puts "The area of the room is #{area_m} square meters (#{area_f} square feet) or (#{area_i} inches)."


#Further Exploration

# Modify this program to ask for the input measurements in feet,
#  and display the results in square feet, square inches, and square centimeters.
