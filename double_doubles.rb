def twice(number)
  string_num = number.to_s
  middle = string_num.size / 2
  halves = string_num.slice!(0, middle)
    if string_num == halves
      puts number
    else
      puts number * 2
    end
end

twice(37)
twice(44)
twice(334433)
twice(444)
twice(107)
twice(103103)
twice(3333)
twice(7676)
twice(123_456_789_123_456_789)
