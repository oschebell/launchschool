require "pry"


def method(param)
  
  param << " one"
  param << " blue"
  param << " two"
  param << " orange"
  param << " three"
end

greeting = "fish"
method(greeting)

puts greeting
