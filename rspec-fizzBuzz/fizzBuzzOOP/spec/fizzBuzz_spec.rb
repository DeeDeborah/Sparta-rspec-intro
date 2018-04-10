require 'fizzBuzz'

describe FizzBuzz do

  before (:each) do
    @fb = FizzBuzz.new
  end

  it 'should respond true if the number is divisible by 3' do
    expect(@fb.divisible_by?(9, 3)).to be true

  end
  it 'should respond false if the number is not cleanly divisble by 3' do
    expect(@fb.divisible_by?(5, 3)).to be false
  end

  it 'should respond true if the number is divisble by 5' do
    expect(@fb.divisible_by?(10, 5)).to be true
  end
  it 'should respond false if the number is not cleanly divisble by 5' do
    expect(@fb.divisible_by?(7, 5)).to be false
  end
  it 'should correctly apply fizzBuzz to a given range' do
    @fb.fizzbuzz_iterator(1,100)
    expect(@fb.fizzbuzz_array[0]).to eq 1
    expect(@fb.fizzbuzz_array[14]).to eq 'FizzBuzz'
    expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
    expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'


    # expect(@fb.fizzbuzz_iterator[14]).to eq 'fizzBuzz'
  end

  # it 'should respond true if the number is divisble by 3 & 5' do
  #
  # end
end
