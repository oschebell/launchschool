Easy 1

1. 1 2 3
2. != = not equals
   ?: = if else
   !! = turn any object to boolean
   !  = turn any object to opposite boolean equivalent
3. advice.gsub ('important','urgent')
4. numbers.delete_at(1) = remove 2
   numbers.delete(1) = remove 1
5. (10..100).cover(42)
6. famous.words = "Four score and" + famous_words
   famous.words.prepend("Four score and")
7. 42
8. flintstones.flatten
9. flintstones.assoc("Barney")
10. flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

Easy 2

1. ages.key?("Spot")
2. ages.values.inject(:+)
3. ages.keep_if {[name,age] age<100 }
4. munsters_description.capitalize
   munsters_description.swapcase
   munsters_description.downcase
   munsters_description.upcase
5. ages.merge!(additional_ages)
6. ages.values.min
7. advice.include?("Dino")
8. flintstones.index { |name| name[0, 2] == "Be" }
9. flinstones.map! do |name|
      name [0,3]
  end
10. flintstones.map! {|name| name [0, 3] }

Easy 3

1. flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
2. flintstones.push("Dino") or flintstones << "Dino"
3.flintstones.push("Dino", "Hoppy")
4. advice.slice!(0, advice.index('house'))
5. statement.count('t')
6. title.center(40)
