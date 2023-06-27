require_relative '../factorial'

describe Factorial do
  it('should find the write factorial for a given number') do
    calc = Factorial.new
    expect(calc.find(5)).to eq(120)
  end
  it('should return one for a factorial of zero') do
    calc = Factorial.new
    expect(calc.find(0)).to eq(1)
  end
  it('should return an error for number less than 0') do
    calc = Factorial.new
    expect { calc.find(-1) }.to raise_error(ArgumentError, 'Argument must be greater than or equal to 0.')
  end
end
