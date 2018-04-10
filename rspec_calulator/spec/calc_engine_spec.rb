require 'spec_helper'


describe Calcengine do
  before(:each) do
    @calc = Calcengine.new
  end


  describe 'add' do
    it 'should correctly add two numbers' do
      expect(@calc.add(1,1)).to eql(2)
    end

    describe 'subtract' do
      it 'should correctly subtract two numbers' do
        expect(@calc.subtract(6,3)).to eql(3)
      end
    end

    describe 'divide' do
      it 'should correctly divide two numbers' do
        expect(@calc.divide(12,2)).to eql(6)
      end
    end

    describe 'multiply' do
      it 'should correctly multiply two numbers' do
        expect(@calc.multiply(12,2)).to eql(24)
      end
    end

  end
end
