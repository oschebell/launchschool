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


Medium 1
1. 10.times { |number| puts (" " * number) + "The Flintstones Rock!"}
2.  statement = "The Flintstones Rock"

    letters = statement.split("")

    counts = Hash.new 0

    letters.each do |occurrence|
      counts[occurrence] += 1
    end

    puts counts

3. puts "the value of 40 + 2 is " + (40 + 2)

    solution 1: puts "the value of 40 + 2 is " + (40 + 2).to_s

    solution 2: puts "the value of 40 + 2 is #{(40 + 2)}"


4.  def factors(number)
      dividend = number
      divisors = []
      while dividend > 0 do
        divisors << number / dividend if number % dividend == 0
        dividend -= 1
      end
      divisors
    end


7.

    def fib(first_num, second_num, limit)
      while second_num < limit
        sum = first_num + second_num
        first_num = second_num
        second_num = sum
      end
      sum
    end

    result = fib(0, 1, 20)
    puts "result is #{result}"

8.
string = "hello world"
string.upcase


9. 
