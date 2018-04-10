require 'problem_1'

describe Multiples do
  before (:each) do
    @mul = Multiples.new
  end

  it 'should respond true if it is a mulitple of 5' do
    expect(@mul.divisible_by?(10,5)).to be true
  end
  it 'should respond true if it is a multiple of 3' do
    expect(@mul.divisible_by?(12, 3)).to be true
  end
  it 'should respond false if it is not a multiple of 5' do
    expect(@mul.divisible_by?(11, 3)).to be false
  end
  it 'should respond false if it is not a multiple of 3' do
    expect(@mul.divisible_by?(9, 5)).to be false
  end
end
