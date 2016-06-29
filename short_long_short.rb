def short_long_short(s1, s2)
array = [s1, s2]
sorted_array = array.sort_by { |element| element.length }
puts sorted_array.first + sorted_array.last + sorted_array.first
end

 short_long_short('abc', 'defgh')
 short_long_short('abcde', 'fgh')
 short_long_short('', 'xyz')
