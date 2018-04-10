require 'rspec'

def fizzBuzz

  array = []
  (1..100).each do |num|
    if ((num % 3 == 0)) && (num % 5 == 0)
      array << "fizzBuzz"
    elsif (num % 3 == 0)
      array << "Fizz"
    elsif (num % 5 == 0)
      array << "Buzz"
    else
      array << num
    end
  end
  puts array
end

fizzBuzz
