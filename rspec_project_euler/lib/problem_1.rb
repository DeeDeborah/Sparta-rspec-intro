class Multiples

  attr_accessor :multiples_array

  def initialize
    @multiples_array = []
  end

  def divisible_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  def multiple(num, div_by_num)
    (1..999).select do |i|
      if  i % 3 == 0 || i % 5 == 0
        @multiples_array << i
      end
    end

    def sum_multiples(sum, total)
      sum = 0
      1000.times do |a|
        if a % 3 == 0 or a % 5 == 0
          sum += a
        end
      end
      puts sum

end

# mul = Multiples.new
# puts mul.divisible_by?(10,5)
# puts mul.multiple(5,3)
puts mul.sum_multiples(0, 1000)
