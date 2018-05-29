require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
  elsif int % 3 == 0
      "Fizz"
  elsif int % 5 == 0
      "Buzz"
end
