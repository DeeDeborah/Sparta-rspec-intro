require 'spec_helper'

describe Calcengine do
  it 'should correctly add two numbers' do
    calc = Calcengine.new
    expect(calc.add(1,1)).to eql(2)

  end
end
